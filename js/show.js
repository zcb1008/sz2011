var path1 = location.search;
/* 数据渲染 */
if (path1) {
  var pathId = path1.split('?')[1].split('=')[1];
  var data = $.ajax({
    type: 'GET',
    url: '../php/show.php',
    data: `id=${pathId}`,
    async: false
  }).responseText;
  data = eval('(' + data + ')')
  $('.min-wid a').eq(1).text(data.goods_type).attr("href", data.goods_href);
  $('.min-wid a').eq(2).text(data.goods_name);
  $('.purc-img img').attr('src', `${data.goods_img}`);
  $('.purc-bigimg img').attr('src', `${data.goods_img}`);
  $('.purc-list li:eq(0) img').attr('src', `${data.goods_img}`);
  $('.purc-name').text(data.goods_name);
  $('.desc').text(data.goods_introduce);
  $('#changePrice').text(parseFloat(data.goods_price).toFixed(2));
  $('#val').val(data.buy_num);
  $('.sele').text(data.goods_type)
  $('.fiexd-fl strong').text(parseFloat(data.goods_price).toFixed(2))
} else {
  alert("非法进入")
  location.href = './index.html'
}


/* 放大镜 */
$('.purc-img')[0].onmouseover = function (e) {
  var e = e || window.event
  $('.purc-bigimg')[0].style.display = "block"
  $('.mask')[0].style.display = "block"

}
$('.purc-img')[0].onmousemove = function (e) {
  var e = e || window.event
  move(e)
}

$('.purc-img')[0].onmouseout = function (e) {
  var e = e || window.event
  $('.purc-bigimg')[0].style.display = "none"
  $('.mask')[0].style.display = "none"
}

function move(e) {
  //获取当坐标点
  //事件相对于页面坐标点 - 小框相对于 
  var x1 = e.pageX - $('.purchase')[0].offsetLeft - $('.purc-img')[0].offsetLeft - parseInt($('.mask')[0].offsetWidth / 2)
  var y1 = e.pageY - $('.purchase')[0].offsetTop - $('.purc-img')[0].offsetTop - parseInt($('.mask')[0].offsetHeight / 2)
  // console.log($('.purchase')[0].offsetLeft);
  // console.log($('.purc-img')[0].offsetLeft);
  //设置遮藏层的移动范围
  var maxX = $('.purc-img')[0].offsetWidth - $('.mask')[0].offsetWidth
  var maxY = $('.purc-img')[0].offsetHeight - $('.mask')[0].offsetHeight
  var minX = 0
  var minY = 0
  //设置右边图片的移动距离
  var x2, y2
  //判断当前是否在大盒子中移动
  if (x1 < minX) {
    $('.mask')[0].style.left = '0px'
    x2 = 0
  } else if (x1 > maxX) {
    $('.mask')[0].style.left = maxX + 'px'
    x2 = maxX
  } else {
    $('.mask')[0].style.left = x1 + 'px'
    x2 = x1
  }

  if (y1 < minY) {
    $('.mask')[0].style.top = '0px'
    y2 = 0
  } else if (y1 > maxY) {
    $('.mask')[0].style.top = maxY + 'px'
    y2 = maxY
  } else {
    $('.mask')[0].style.top = y1 + 'px'
    y2 = y1
  }
  //让右边图片进行移动
  //大图的移动距离  大图的大小-大框的大小/遮罩层的最大移动距离
  $('.purc-bigimg img')[0].style.left = -2 * x2 + 'px'
  $('.purc-bigimg img')[0].style.top = -2 * y2 + 'px'
}
// console.log(data);



/* 逻辑：
1.点击立即结算将商品添加到session中，覆盖，并将商品添加到local中
2.点击购物车判断是否存在，存在就添加一个
3下次商品立即结算将覆盖local
4.点击上下箭头进行数量操作
*/

/* 限制input框中的值 */
$('#val')[0].addEventListener('input', function () {
  if (this.value >= 999) {
    this.value = 999
  }
  if (this.value <= 1) {
    this.value = 1
  }
})


/* 点击事件 */
$('.purc-r').on('click', (e) => {
  if ($(e.target).attr('class') == 'add') {
    if ($('#val')[0].value < 999) {
      ++$('#val')[0].value
    } else {
      $('#val')[0].value = 999
    }
  }
  if ($(e.target).attr('class') == 'reg') {
    if ($('#val')[0].value <= 1) {
      $('#val')[0].value = 1
    } else {
      --$('#val')[0].value
    }
  }
  data.buy_num = $('#val')[0].value
  if ($(e.target).attr('class') == "buy") {
    sessionStorage.setItem('carlist', JSON.stringify(data));
    getLocalStorage()
  }
  if ($(e.target).attr('class') == "buy-toCar") {
    getLocalStorage()
    alert(`${data.buy_num }件商品加入购物车中！`)
  }
})

function getLocalStorage() {
  var carlist = localStorage.getItem('carlist');
  if (carlist) {
    var a = 0;
    carlist = JSON.parse(carlist)
    carlist.forEach((item) => {
      if (item.goods_id == data.goods_id) {
        item.buy_num = parseInt(item.buy_num) + parseInt(data.buy_num)
        if (parseInt(item.buy_num) >= 999) {
          item.buy_num = 999
        }
        a++
        localStorage.setItem('carlist', JSON.stringify(carlist))
      }
    })
    if (a == 0) {
      carlist.push(data)
      localStorage.setItem('carlist', JSON.stringify(carlist))
    }
  } else {
    localStorage.setItem('carlist', JSON.stringify([data]))
  }
}
$('.purc-list li').on('click', function () {
  $(this).addClass('active')
  $(this).siblings().removeClass('active');
  var src = $(this).find('img').attr('src')
  $('.purc-img img').attr("src", src)
  $('.purc-bigimg img').attr("src", src)
})

$('.options li').on('click', function () {
  $(this).addClass('active')
  $(this).siblings().removeClass('active');
})

$('.y_servicetab li').click(function () {
  var index = $(this).index()
  $(this).addClass('active')
  $(this).siblings().removeClass('active')
  $('.y_sercepane').eq(index).css('display', 'block')
  $('.y_sercepane').eq(index).siblings().css('display', 'none')
})

$(window).scroll(function () {
  var scrollTop = document.documentElement.scrollTop || document.body.scrollTop || window.pageYOffset;
  if (scrollTop >= 950) {
    $('.fixed-buy').css('display', 'block')
    $('.details-r').css(' visibility', 'hidden')
    if (scrollTop >= 950 && scrollTop < 20462) {
      $('.detail-fixed li').eq(0).addClass('active')
      $('.detail-fixed li').eq(0).siblings().removeClass('active')
    } else if (scrollTop >= 20462 && scrollTop < 21170) {
      $('.detail-fixed li').eq(1).addClass('active')
      $('.detail-fixed li').eq(1).siblings().removeClass('active')
    } else if (scrollTop >= 21170 && scrollTop < 21570) {
      $('.detail-fixed li').eq(2).addClass('active')
      $('.detail-fixed li').eq(2).siblings().removeClass('active')
    } else if (scrollTop >= 21570) {
      $('.detail-fixed li').eq(3).addClass('active')
      $('.detail-fixed li').eq(3).siblings().removeClass('active')
    }
  } else {
    $('.fixed-buy').css('display', 'none')
    $('.details-r').css(' visibility', 'visible')
  }
})

$('.detail-fixed li').click(function () {
  $(this).addClass('active')
  $(this).siblings().removeClass('active')
})

$('.fixedBuy').on('click', function (e) {
  data.buy_num = $('#val')[0].value
  if ($(e.target).attr('class') == "buy") {
    sessionStorage.setItem('carlist', JSON.stringify(data));
    getLocalStorage()
  }
  if ($(e.target).attr('class') == "buy-toCar") {
    getLocalStorage()
    alert(`${data.buy_num }件商品加入购物车中！`)
  }
})