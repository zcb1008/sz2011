function list(goodsType) {
  $.get("../php/list.php", function (res) {
      var arr = [];
      for (let attr in res) {
        if (res[attr]["goods_type"] == goodsType) {
          arr.push(res[attr]);
        }
      }
      var obj = {
        pageInfo: {
          pagenum: 1,
          pagesize: 12,
          totalsize: arr.length,
          totalpage: Math.ceil(arr.length / 12)
        },
        textInfo: {
          prev: "<",
          next: '>',
        },
        change(m) {
          var arr2 = arr.slice((m - 1) * 12, m * 12);
          var str = "";
          for (let attr in arr2) {
            str += `<li>
                  <div class="commImg">
                    <a target="_blank" href="./show.html?id=${arr2[attr]["goods_id"]}">
                      <img src="${arr2[attr]["goods_img"]}" alt="">
                    </a>
                  </div>
                  <div class="comm-text">
                    <strong>${arr2[attr]["goods_name"]}</strong>
                    <p class="description">
                     ${arr2[attr]["goods_introduce"]}
                    </p>
                    <span class="pri"> ${arr2[attr]["goods_price"]}</span>
                    <a  target="_blank" href="./show.html?id=${arr2[attr]["goods_id"]}" class="addCart">立即购买</a>
                  </div>
                </li>`
          }
          $('.tv').html(str);
        }
      }
      new Pagination($('.Pagination')[0], obj)
    },
    'json');
}
$('.features li').click(function () {
  $(this).addClass('all')
  $(this).siblings().removeClass('all')
})


var index = $('.features').length
$('.toggle').on('click', function () {
  if ($('.features').eq(2).css("display") == "block") {
    for (var i = 3; i <= index; i++) {
      $('.features').eq(i - 1).hide()
    }
    $(this).css('transform', 'rotate(-180deg)')
  } else if ($('.features').eq(2).css("display") == "none") {
    for (var i = 3; i <= index; i++) {
      $('.features').eq(i - 1).show()
    }
    $(this).css('transform', 'rotate(0deg)')
  }
})