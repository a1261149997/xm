var slideShowContainer = document.getElementById("slideShowContainer");
var pic = document.getElementById("picUl").getElementsByTagName("li");
var dot = document.getElementById("dotUl").getElementsByTagName("li");
var title = document.getElementById("titleDiv").getElementsByTagName("span");
var index = 0;
var timer = null;
/*定义图片切换函数*/
function changePic (curIndex) {
    for(var i = 0;i < pic.length;++i){
        pic[i].style.display = "none";
        dot[i].className = "unselected";
        title[i].className = "hide"
    }
    pic[curIndex].style.display = "block";
    dot[curIndex].className = "selected";
    title[curIndex].className = "show";
}
/*index超出图片总量时归零*/
function autoPlay(){
    if(+index >= pic.length){
        index = 0;
    }
    changePic(index);
    index++;
}
/*定义并调用自动播放函数*/
timer = setInterval(autoPlay,1500);
/*鼠标划过整个容器时停止自动播放*/
slideShowContainer.onmouseover = function(){
    clearInterval(timer);
}
/*鼠标离开整个容器时继续播放下一张*/
slideShowContainer.onmouseout = function(){
    timer = setInterval(autoPlay,1500);
}
/*遍历所有数字导航实现划过切换至对应的图片*/
for(var i = 0;i < dot.length;i++){
    dot[i].onmouseover = function(){
        clearInterval(timer);
        index = this.innerText-1;
        changePic(index)
    }
}