$(function () {
  $('.header').load('../html/top.html')
  $('.foot').load('../html/foot.html')
  $()

  $('.goTop a').eq(1).on('click', function () {
    $(document.documentElement).stop().animate({
      scrollTop: 0
    }, 500)
  })

  $('.tclActivityIcon span').click(function () {
    $('.tclActivityIcon img').eq(1).css('display', 'none')
    $(this).css('display', 'none');
    $('.tclActivityIcon img').eq(0).css('display', 'block')
  })
  $('.tclActivityIcon img').eq(0).mouseover(function () {
    $('.tclActivityIcon img').eq(1).css('display', 'block')
    $(this).css('display', 'none');
    $('.tclActivityIcon span').css('display', 'block')
  })
})