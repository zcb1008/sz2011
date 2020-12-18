 var serch = location.search;
 if (serch) {
   var keyword = decodeURI(serch.split('?')[1].split('=')[1]);
   var res = $.ajax({
     url: '../php/serch.php',
     data: `keyword=${keyword}`,
     dataType: 'json',
     async: false,
   }).responseText;
   res = JSON.parse(res)
   $('.searchRes strong').text(keyword)
   $('.searchRes em').text(res.length)
   if (res.length > 0) {
     var obj = {
       pageInfo: {
         pagenum: 1,
         pagesize: 12,
         totalsize: res.length,
         totalpage: Math.ceil(res.length / 12)
       },
       textInfo: {
         prev: "<",
         next: '>',
       },
       change(m) {
         var res2 = res.slice((m - 1) * 12, m * 12);
         var str = "";
         for (let attr in res2) {
           str += `<li>
              <div class="commImg">
                <a target="_blank" href="./show.html?id=${res2[attr]["goods_id"]}">
                  <img src="${res2[attr]["goods_img"]}" alt="">
                </a>
              </div>
              <div class="comm-text">
                <strong>${res2[attr]["goods_name"]}</strong>
                <p class="description">
                 ${res2[attr]["goods_introduce"]}
                </p>
                <span class="pri"> ${res2[attr]["goods_price"]}</span>
                <a  target="_blank" href="./show.html?id=${res2[attr]["goods_id"]}" class="addCart">立即购买</a>
              </div>
            </li>`
         }
         $('.tv').html(str);
       }
     }
     new Pagination($('.Pagination')[0], obj);
   } else {
     $('.tv').hide();
     $('.box:eq(1)').hide();
     $('.comm-list').html(
       `<div class='not-search'>
       <p>很抱歉，没有符合您搜索条件的商品！<br/>尝试改变关键词重新搜索吧～</p>
        <div class="container-pic">
            <img src="../images/notSearch.jpg" alt="">
        </div>
     </div>
     `
     )
   }
 } else {
   $('.searchRes strong').text("无")
   $('.searchRes em').text('0')
   $('.tv').hide();
   $('.box:eq(1)').hide();
   $('.comm-list').html(
     `<div class='not-search'>
    <p>请输入关键词进行搜索吧～</p>
     <div class="container-pic">
         <img src="../images/notSearch.jpg" alt="">
     </div>
  </div>
  `
   )
 }