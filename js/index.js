$(window).scroll(function () {
  var scrollTop = document.documentElement.scrollTop || document.body.scrollTop || window.pageYOffset;
  if (scrollTop >= 800 && scrollTop <= 4700) {
    $(".float_nav").show();
    if (scrollTop < 1400) {
      $(".float_nav a").eq(0).addClass("nav-color");
      $(".float_nav li").eq(0).siblings().find("a").removeClass("nav-color");
    } else if (scrollTop >= 1400 && scrollTop < 2100) {
      $(".float_nav a").eq(1).addClass("nav-color");
      $(".float_nav li").eq(1).siblings().find("a").removeClass("nav-color");
    } else if (scrollTop >= 2100 && scrollTop < 2800) {
      $(".float_nav a").eq(2).addClass("nav-color");
      $(".float_nav li").eq(2).siblings().find("a").removeClass("nav-color");
    } else if (scrollTop >= 2800 && scrollTop < 3600) {
      $(".float_nav a").eq(3).addClass("nav-color");
      $(".float_nav li").eq(3).siblings().find("a").removeClass("nav-color");
    } else if (scrollTop >= 3600 && scrollTop < 4300) {
      $(".float_nav a").eq(4).addClass("nav-color");
      $(".float_nav li").eq(4).siblings().find("a").removeClass("nav-color");
    } else if (scrollTop >= 4300 && scrollTop <= 4700) {
      $(".float_nav a").eq(5).addClass("nav-color");
      $(".float_nav li").eq(5).siblings().find("a").removeClass("nav-color");
    }
  } else {
    $(".float_nav").hide();
    $(".float_nav li a").removeClass("nav-color");
  }
})
var arr = [1000, 1700, 2400, 3200, 3900, 4600]
$(".float_nav a").on('click', function () {
  var index = parseInt($(this).attr("data-id"))
  $(document.documentElement).animate({
    scrollTop: arr[index]
  }, 500)
})