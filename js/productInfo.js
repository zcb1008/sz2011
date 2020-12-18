$(function () {
  $('.header').load('../html/top-cart.html');
  $('.foot').load('../html/foot.html');
  var ss = sessionStorage.getItem('carlist');
  var carlist = localStorage.getItem('carlist')
  var cookie = getCookie('name');
  var pageurl = location.href
  if (cookie) {
    $('.buy').css('background-color', "red");
  } else {
    $('.buy').css('background-color', "#ccc");
  }
  if (ss) {
    ss = JSON.parse(ss)
    $('li img').attr('src', ss.goods_img);
    $('li p').html(ss.goods_name)
    $('li span').html(ss.goods_price + 'x' + ss.buy_num)
    $('.text:eq(0) span').html(ss.buy_num + '件')
    $('.text:eq(1) span').html((parseFloat(ss.goods_price) * parseFloat(ss.buy_num)).toFixed(2) + '元')
    $('.pay span').html($('.text:eq(1) span').text())
  } else if (carlist) {
    carlist = JSON.parse(carlist)
    var str = ''
    var num = 0;
    var totalPrices = 0;
    carlist.forEach(item => {
      if (item.is_select == 1) {
        num += parseInt(item['buy_num']);
        totalPrices += parseFloat(item.goods_price) * parseFloat(item.buy_num)
        str += ` 
        <li class="clearfix">
          <img src="${item.goods_img}" alt="">
          <p>${item .goods_name}</p>
          <span>${item .goods_price}x${item.buy_num}</span>
        </li>`
      }
    });
    if (str != '') {
      $('.order ul').html(str)
      $('.text:eq(0) span').html(num + '件')
      $('.text:eq(1) span').html(totalPrices.toFixed(2) + '元')
      $('.pay span').html($('.text:eq(1) span').text())
    }
  } else {
    $('.buy').css('background-color', "#ccc");
  }

  /* 点击结算按钮，通过判断结算按钮颜色 */
  $('.buy').on('click', function () {
    if ($('.buy').css('background-color') == "rgb(255, 0, 0)") {
      if (ss) {
        sessionStorage.removeItem('carlist')
      } else if (carlist) {
        var newCarlist = carlist.filter(item => {
          return item.is_select != 1
        })
        if (newCarlist.length == 0) {
          localStorage.removeItem('carlist')
        } else {
          localStorage.setItem('carlist', JSON.stringify(newCarlist));
        }
      }
      alert("结算成功，返回主页")
      location.href = "./index.html";
    } else {
      if (ss || carlist) {
        if (confirm("登录后进行结算?")) {
          location.href = `./login.html?url=${pageurl}`
        }
      }
    }
  })
})