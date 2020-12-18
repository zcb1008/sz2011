$(function () {
  $('.menu li').mouseover(
    function () {
      $('.menu_line').css({
        'width': $(this).innerWidth(),
        "visibility": "visible",
        'left': $(this).offset().left - $('.menu li:eq(0)').offset().left
      })
    }
  )
  $('.menu').mouseout(
    function () {
      $('.menu_line').css({
        "visibility": "hidden",
        "left": 0,
        "bottom": "-15px"
      })
    }
  )
  if (getCookie("name")) {
    $("#log").text(getCookie("name"));
    $('#log').attr('href', 'javasrcpt:;');
    $('.p1').text(getCookie("name"));
    $('.zh').hover(
      function () {
        $('.info').css('display', 'block');
        $('.info').on('click', function (e) {
          if ($(e.target).text() == "退出登录") {
            delCookie('name', getCookie("name"));
          }
        })
      },
      function () {
        $('.info').css('display', 'none');
      }
    )
  }
  var carlist = localStorage.getItem('carlist');
  if (carlist) {
    carlist = JSON.parse(carlist)
    var num = 0;
    carlist.forEach((item) => {
      num += parseInt(item['buy_num'])
    })
    $(".newheader-circle").text(`( ${num} )`)
  }

  $('.menu li').mouseover(function () {
    var index = $(this).index()
    if (index > 1) {
      $(".menu-list").stop().slideDown(300, 'linear');
      $('.menuBarLi').eq(index - 1).css('display', "block")
      $('.menuBarLi').eq(index - 1).stop().siblings().css('display', "none")
    } else {
      $(".menu-list").stop().slideUp(200, 'linear');
    }
  })

  $('.menuBarLi').mouseleave(function () {
    $(".menu-list").stop().slideUp(200, 'linear');
  })
  $('.nav').mouseleave(function () {
    $(".menu-list").stop().slideUp(200, 'linear');
  })

  $(".sear").on('click', function () {
    var val = $(this).siblings('input').val();
    var reg = /^\S+$/
    if (val != "" && reg.test(val)) {
      location.href = `../html/serch.html?keyword=${val}`
    }
  })
})