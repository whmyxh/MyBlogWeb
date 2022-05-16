window.onload = function () {
    var len = 0;
    len = document.getElementsByClassName("people_name").length;/* 通过该方法来获取class名为people_name的span个数 */
    document.getElementById("comment").innerHTML = len;
    var blog_len = document.getElementsByClassName("blog_title").length;
    document.getElementById("blog_len").innerHTML = blog_len;
}

function Click() {
    var email = document.getElementById("email").value;
    var name = document.getElementById("name").value;
    var text = document.getElementById("text").value;
    if (email == "" || name == "" || text == "") {
        alert("三个框输入不能为空");
    } else {
        var date = new Date();
        var datestr = date.getFullYear() + "年" + (date.getMonth() + 1) + "月" + date.getDate() + "日";
        var cdiv = document.createElement("div");
        var father = document.getElementsByClassName("message_figure")[0];
        cdiv.setAttribute("class", "the_message");
        father.appendChild(cdiv);
        var cspan = document.createElement("span");
        cspan.setAttribute("class", "people_name");
        cdiv.appendChild(cspan);
        // cspan.innerHTML=name;
        var cimg = document.createElement("img");
        var x = parseInt(Math.random() * 5 + 1);
        cimg.setAttribute("class", "img_people");
        cimg.setAttribute("src", "img/tximg" + x + ".jpg");
        cspan.appendChild(cimg);
        cspan.innerHTML = name;
        var cspan2 = document.createElement("span");
        cspan2.setAttribute("class", "time");
        cspan2.innerHTML = datestr;
        cdiv.appendChild(cspan2);
        var cp = document.createElement("p");
        cp.setAttribute("class", "message");
        cp.innerHTML = text;
        cdiv.appendChild(cp);
    }
}

