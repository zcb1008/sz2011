var user_ele = $('[name="user"]')[0]
var pass_ele = $('[name="password"]')[0];
var btn_ele = $('.login-btn')[0];
var userval = user_ele.value;
var passval = pass_ele.value;
var serch = location.search;

var flag1 = false;
user_ele.onblur = function () {
  userval = this.value;
  var reg = /^[a-zA-Z][a-zA-Z0-9_]{4,15}$/;
  if (reg.test(userval)) {
    this.nextElementSibling.innerHTML = "";
    flag1 = true;
  } else {
    flag1 = false;
    this.nextElementSibling.innerHTML = "请输入注册过的账号"
  }
}

var flag2 = false;
pass_ele.onblur = function () {
  passval = this.value;
  var reg = /^\s+$/
  if (passval == "" || reg.test(passval)) {
    this.nextElementSibling.innerHTML = "密码不能为空";
    flag2 = false;
  } else {
    flag2 = true;
    this.nextElementSibling.innerHTML = ""
  }
}

btn_ele.onclick = function () {
  if (flag1 && flag2) {
    var res = $.ajax({
      url: '../php/login.php',
      data: `username=${userval}&password=${passval}`,
      async: false
    }).responseText;
    console.log(res);
    if (res == 1) {
      pass_ele.nextElementSibling.innerHTML = "账户或密码不正确，请重新输入！"
      user_ele.value = "";
      pass_ele.value = "";
    }
    if (res == 0) {
      alert('登录成功！')
      if (serch) {
        pageurl = serch.split('=')[1];
        location.href = pageurl
      } else {
        location.href = "../html/index.html"
      }
      setCookie('name', userval, 7)
    }
  }
}