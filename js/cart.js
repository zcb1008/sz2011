$(function () {
  $('.header').load('../html/top-cart.html');
  $('.foot').load('../html/foot.html');
  var carlist = localStorage.getItem('carlist')
  carlist = JSON.parse(carlist)
  cart()

  function cart() {
    if (carlist) {
      var quan1 = carlist.every(item => {
        return item.is_select == 1
      })
      var select = 0;
      var total = 0;
      carlist.forEach(item => {
        if (item.is_select == 1) {
          select += parseInt(item.buy_num)
          total += (parseFloat(item.goods_price) * parseFloat(item.buy_num))
        }
      })
      var str1 = ''
      var num = 0;
      var totalPrices = 0;
      carlist.forEach(item => {
        num += parseInt(item['buy_num']);
        totalPrices += parseFloat(item.goods_price) * parseFloat(item.buy_num)
        str1 += ` 
      <div class="shop-box ">
      <div class="shop-item sel-wid">
        <input type="checkbox" name="single" class="checkbox" ${item.is_select==1?'checked':''} data-id='${item.goods_id}'>
      </div>
      <div class="shop-item pro-wid">
        <a href="../html/show.html?id=${item.goods_id}" class="left">
          <img src="${item.goods_img}" alt="">
        </a>
        <a href="../html/show.html?id=${item.goods_id}" class="right">
          <p>${item.goods_name}</p>
        </a>
      </div>
      <div class="shop-item pri-wid">
        <span class="j-price">${item.goods_price}</span>
      </div>
      <div class="shop-item num-wid">
        <button class="reg" data-id='${item.goods_id}'>+</button>
        <input type="text" value="${item.buy_num}" class="val" data-id='${item.goods_id}'>
        <button class="add" data-id='${item.goods_id}'>-</button>
      </div>
      <div class="shop-item sub-wid">
        <span class="total-price">${(parseFloat(item.goods_price) * parseFloat(item.buy_num)).toFixed(2)}元</span>
      </div>
      <div class="shop-item ope-wid">
        <span class="del" data-id='${item.goods_id}'></span>
      </div>
    </div>`
      });

      var str = ` <div class="box gray-back ">
    <div class="main payTo">
      <div class="tab-item sel-wid">
        <input type="checkbox" name="all" class="all" ${quan1?'checked':''}>全选
      </div>
      <div class="tab-item pro-wid">商品信息</div>
      <div class="tab-item pri-wid">单价</div>
      <div class="tab-item num-wid">数量</div>
      <div class="tab-item sub-wid">小计</div>
      <div class="tab-item ope-wid">操作</div>
    </div>
  </div>
  <div class="shoping main">
  ${str1}
  </div>
  <div class="payment main">
    <div class="price-box">
      <a href="./index.html" class="fl">继续购物>></a>
      <div class="fr">
        <div class="pay-text pay-text-count">
          共${num}件商品 已选择<span class="select">${select}</span>件
        </div>
        <div class="pay-text">合计(不含运费)：</div>
        <div class="pay-text red">
          <em class="j-total">${total.toFixed(2)}</em>
          元
        </div>
        <button class="buy">去结算</button>
      </div>
    </div>
  </div>`
      $('.container').html(str)
      if (select > 0) {
        $('.buy').css('background-color', 'red')
      } else {
        $('.buy').css('background-color', '#ccc')
      }
    } else {
      $('.container').html(
        `  <div class="buy-box">
      <div class="buy-box-content">
        <img src="../images/cart_01.jpg" alt="" class="buy-box-content-img fl">
        <div class="buy-box-content-right fr">
          <p>购物车空空的哦~去看看心仪的商品吧~</p>
          <a href="../html/index.html" class="buy-box-content-btn">选购商品</a>
        </div>
      </div>
    </div>`
      )
    }
  }
  $('.container').on('click', function (e) {
    var id = $(e.target).attr('data-id')
    /* 增加数量 */
    if ($(e.target).attr('class') == 'reg') {
      carlist.forEach(item => {
        //判断是否为当前操作的商品
        if (item.goods_id == id) {
          if (item.buy_num < 999) {
            item.buy_num = item.buy_num - 0 + 1
          } else {
            item.buy_num = 999
          }
        }
      })
      //重置localStrong
      localStorage.setItem('carlist', JSON.stringify(carlist))
      cart()
    }

    /* 减少数量 */
    if ($(e.target).attr('class') == 'add') {
      carlist.forEach(item => {
        //判断是否为当前操作的商品
        if (item.goods_id == id) {
          if (item.buy_num > 1) {
            item.buy_num = item.buy_num - 1
          } else {
            item.buy_num = 1
          }
        }
      })
      //重置localStrong
      localStorage.setItem('carlist', JSON.stringify(carlist))
      cart()
    }
    /* 删除商品 */
    if ($(e.target).attr('class') == 'del') {
      //获取id
      //遍历数据元素，把满足条件的数据过滤，不满足条件的元素保留
      newCarlist = carlist.filter(item => {
        return item.goods_id != id
      })
      //重置localStrong
      localStorage.setItem('carlist', JSON.stringify(newCarlist));
      if (carlist.length <= 1) {
        localStorage.removeItem('carlist')
      }
      //刷新
      location.reload()
    }
    /* 全选按钮 */
    if ($(e.target).attr('name') == 'all') {
      carlist.forEach(item => {
        //判断全选框是否被选中
        if ($(e.target)[0].checked) {
          //修改所有商品选中框的is_select
          item.is_select = 1
        } else {
          item.is_select = 0
        }
      })
      //重置localStrong
      localStorage.setItem('carlist', JSON.stringify(carlist))
      cart()
    }

    /* 单选按钮 */
    if ($(e.target).attr('name') == 'single') {
      carlist.forEach(item => {
        if (item.goods_id == id) {
          if (item.is_select == 1) {
            item.is_select = 0;
          } else {
            item.is_select = 1
          }
        }
      })
      //重置localStrong
      localStorage.setItem('carlist', JSON.stringify(carlist))
      cart()
    }
    if ($(e.target).attr('class') == 'buy') {
      if ($(e.target).css("background-color") == "rgb(255, 0, 0)") {
        location.href = '../html/productInfo.html';
      }
    }
  })
  $('.container').on('change', function (e) {
    var id = $(e.target).attr('data-id')
    if ($(e.target).attr('class') == "val") {
      carlist.forEach(item => {
        if (item.goods_id == id) {
          if (parseInt($(e.target).val()) >= 1 && parseInt($(e.target).val()) <= 999) {
            item.buy_num = $(e.target).val() - 0
          } else {
            alert('输入有误或库存不足')
          }
        }
      })
      localStorage.setItem('carlist', JSON.stringify(carlist))
      cart()
    }
  })



  $('.goTop a').eq(1).on('click', function () {
    $(document.documentElement).animate({
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