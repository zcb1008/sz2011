function Pagination(ele, options) {
    //设置实例属性
    this.ele = ele
    this.options = options || {}
    //创建回调函数
    this.change = this.options.change || function () {}
    //设置默认属性
    this.default = {
        //分页数据信息
        pageInfo: {
            pagenum: 1, //当前页
            pagesize: 10, //每页显示的条数
            totalsize: 200, //总条数
            totalpage: 20 //总页数
        },
        //分页文本信息
        textInfo: {
            // first:'首页',
            prev: "上一页",
            list: '',
            next: "下一页",
            // last:"尾页"
        }
    }
    //创建存储页面的实例属性
    this.list = null
    //调用入口函数
    this.init()
}
//创建入口函数
Pagination.prototype.init = function () {
    this.setDefatul()
    //给大盒子对象添加内容
    this.setStyle()
}
//替换默认参数
Pagination.prototype.setDefatul = function () {
    //判断当前实参中是否有分页数据信息
    if (this.options.pageInfo) {
        //遍历传入的实参
        for (let attr in this.options.pageInfo) {
            this.default.pageInfo[attr] = this.options.pageInfo[attr]
        }
    }

    if (this.options.textInfo) {
        for (let attr in this.options.textInfo) {
            this.default.textInfo[attr] = this.options.textInfo[attr]
        }
    }
}
Pagination.prototype.setStyle = function () {
    //清空当前大盒子中所有内容
    this.ele.innerHTML = ''
    //显示文本信息
    this.createText()
    //显示页码
    this.showP()
    //动起来
    this.dongqilai()
    //调用回调函数
    this.change(this.default.pageInfo.pagenum)
}
//文本显示
Pagination.prototype.createText = function () {
    //遍历默认参数中的文本信息
    for (let attr in this.default.textInfo) {
        //创建存放文本的div对象
        var newDiv = document.createElement('div')
        //给新的div对象添加class属性值
        newDiv.className = attr
        //判断该键名是否为list对象
        if (attr == 'list') {
            setCss(newDiv, {
                'display': 'flex',
                'justify-content': 'center',
                'align-items': 'center',
                "user-select": "none",
                'cursor': 'pointer'
            })
            //在把当前div对象赋值给this.list实例属性
            this.list = newDiv

        } else {
            //给新的div对象添加文本内容
            newDiv.innerHTML = this.default.textInfo[attr]
            //给当前新div设置样式
            setCss(newDiv, {
                'width': '30px',
                'height': '30px',
                'margin': '0px 7px',
                'user-select': 'none',
                'cursor': 'pointer',
                'text-align': 'center',
                'line-height': '30px',
                'background': '#ddd'
            })
        }
        //把新的div对象追加到大盒子中
        this.ele.appendChild(newDiv)
    }
}

//显示页码
Pagination.prototype.showP = function () {
    //获取当前页
    let pagenum2 = this.default.pageInfo.pagenum
    //获取总页数
    let totalpage2 = this.default.pageInfo.totalpage
    //判断总页数是否小于10
    if (totalpage2 < 7) {
        for (let i = 1; i <= totalpage2; i++) {
            //创建p对象存放页码
            let newP = createP(i, pagenum2)
            //把当前创建好的p对象追加到this.list盒子中
            this.list.appendChild(newP)
        }
    } else {
        if (pagenum2 >= 7) {
            for (let i = 1; i <= 3; i++) {
                let newP = createP(i, pagenum2);
                this.list.appendChild(newP)
            }
            var span = document.createElement('span')
            span.innerHTML = '...'
            this.list.appendChild(span)
            for (let i = pagenum2 - 1; i <= pagenum2; i++) {
                let newP = createP(i, pagenum2);
                this.list.appendChild(newP)
            }
        } else {
            for (let i = 1; i <= 7; i++) {
                //创建p对象存放页码
                let newP = createP(i, pagenum2)
                //把当前创建好的p对象追加到this.list盒子中
                this.list.appendChild(newP)
            }
        }
    }
}
//动起来
Pagination.prototype.dongqilai = function () {

    //给大盒子对象绑定点击事件
    this.ele.onclick = (e) => {

        var e = e || window.event
        var target = e.target || e.srcElement

        //判断点击的是否为下一页
        if (target.className == 'next' && this.default.pageInfo.pagenum != this.default.pageInfo.totalpage) {
            //修改当前页码
            this.default.pageInfo.pagenum = this.default.pageInfo.pagenum - 0 + 1
            this.setStyle()
        }
        //判断点击的是否为上一页
        if (target.className == 'prev' && this.default.pageInfo.pagenum != 1) {
            //修改当前页码
            this.default.pageInfo.pagenum = this.default.pageInfo.pagenum - 1
            this.setStyle()
        }
        if (target.nodeName == 'P' && target.innerHTML != this.default.pageInfo.pagenum) {
            //修改当前页码
            this.default.pageInfo.pagenum = parseInt(target.innerHTML)
            this.setStyle()
        }
    }
}

function createP(i, num) {
    //创建p对象
    var p1 = document.createElement('p')
    //添加内容
    p1.innerHTML = i
    //判断是否为当前页
    if (i == num) {
        //设置样式
        setCss(p1, {
            'width': '30px',
            'height': '30px',
            'margin': '0px 7px',
            'background-color': 'red',
            'text-align': 'center',
            'line-height': '30px',
            'color': '#ffffff'
        })
    } else {
        //设置样式
        setCss(p1, {
            'width': '30px',
            'height': '30px',
            'margin': '0px 7px',
            'text-align': 'center',
            'line-height': '30px'
        })
    }
    return p1
}

function setCss(ele, options) {
    //遍历options对象
    for (let attr in options) {
        ele.style[attr] = options[attr]
    }
}