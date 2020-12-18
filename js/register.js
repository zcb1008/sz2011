var user_ele = document.querySelector('[name="user"]')
var pass_ele = document.querySelector('[name="password"]');
var confirm_ele = document.querySelector('[name="confirm"]');
var btn_ele = document.querySelector('.login-btn');
var userval = user_ele.value;
var passval = pass_ele.value;

var flag1 = false;
user_ele.onblur = function () {
  userval = this.value;
  var reg = /^[a-zA-Z][a-zA-Z0-9_]{4,15}$/;
  if (reg.test(userval)) {
    this.nextElementSibling.innerHTML = "";
    flag1 = true;
  } else {
    flag1 = false;
    this.nextElementSibling.innerHTML = "请输入以字母开头5到15位的账号"
  }
}

var flag2 = false;
pass_ele.onblur = function () {
  passval = this.value;
  var reg = /^[a-zA-Z]\w{5,17}$/;
  if (reg.test(passval)) {
    this.nextElementSibling.innerHTML = "";
    flag2 = true;
  } else {
    flag2 = false;
    this.nextElementSibling.innerHTML = "请输入以字母开头6到17位的密码"
  }
}



var flag3 = false;
confirm_ele.onblur = function () {
  var confirmval = this.value;
  var passval = pass_ele.value;
  if (confirmval == passval) {
    this.nextElementSibling.innerHTML = "";
    flag3 = true;
  } else {
    flag3 = false;
    this.nextElementSibling.innerHTML = "两次密码不一致"
  }
}

btn_ele.onclick = function () {
  if (flag1 && flag2 && flag3) {
    $.get('../php/register.php', {
      username: `${userval}`,
      password: `${passval}`
    }, function (res) {
      if (res == 1) {
        user_ele.nextElementSibling.innerHTML = "账户已存在，请重新输入！"
        user_ele.value = "";
        pass_ele.value = "";
        confirm_ele.value = "";
      }
      if (res == 0) {
        alert('注册成功！')
        location.href = "../html/login.html"
      }
    })
  }
}