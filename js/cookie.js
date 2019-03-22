function setCookie(key, value, days) {
    if (days) {
        var date = new Date();
        date.setDate(date.getDate() + days);
        document.cookie = key + "=" + value + ";expires=" + date;
    } else {
        document.cookie = key + "=" + value;
    }
}

function getCookie(key) {//key1=value1; key2=value2; key3=value3; key4=value4;
    var cookieStr = document.cookie;
    if (cookieStr) {
        var cookieInfo = cookieStr.split("; ").filter(function (cookie) {
            //["key1=value1","key2=value2","key3=value3"]
            return cookie.split("=")[0] == key;
        })[0];//["key1=value1"]
        if (cookieInfo) {
            return cookieInfo.split("=")[1];
        } else {
            return "";
        }
    } else {
        return "";
    }
}