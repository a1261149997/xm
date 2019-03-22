$("#ipt").click(function () {
	$("#bt").css('display', 'block');
	return false;
});

//隐藏列表框
$("body").click(function () {
	$("#bt").css('display', 'none');
});

//移入移出效果
$("#bt").hover(function () {
	$(this).css('background-color', '#1C86EE').css('color', 'white');
}, function () {
	$(this).css('background-color', 'white').css('color', 'black');
});

//文本框输入
$("#ipt").keyup(function () {
	$("#bts").css('display', 'block');//只要输入就显示列表框

	if ($("#ipt").val().length <= 0) {
		$("#bt").css('display', 'block');//如果什么都没填，跳出，保持全部显示状态
		return;
	}

	$(".bt").css('display', 'none');//如果填了，先将所有的选项隐藏

	for (var i = 0; i < $("#bt").length; i++) {
		//模糊匹配，将所有匹配项显示
		if ($("#bt").eq(i).text().substr(0, $("#ipt").val().length) == $("#ipt").val()) {
			$("#bt").eq(i).css('display', 'block');
		}
	}
});

//项点击
$("#bt").click(function () {
	$("#ipt").val($(this).text());
});