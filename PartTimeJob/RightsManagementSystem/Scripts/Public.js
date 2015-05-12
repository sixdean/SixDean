// ReSharper disable once ThisInGlobalContext
this.SetAjax = function (url, strdata, datatypes, callback) {
    $.ajax({
        type: "post",
        url: url,
        async: false,
        data: strdata,
        cache: false,
        dataType: datatypes,
        success: function (msg) {
            callback(msg);
        },
        error: function (xmlHttpRequest, textStatus, errorThrown) {
            switch (xmlHttpRequest.status) {
                case 500:
                    alert('XMLHttpRequest.status : 500  服务器产生内部错误');
                    break;
                case 404:
                    alert('XMLHttpRequest.status : 404  没有发现文件、查询或URl');
                    break;
                case 400:
                    alert('XMLHttpRequest.status : 400  错误请求，如语法错误');
                    break;
                default:
                    alert('' + xmlHttpRequest.status + ',数据请求出错,请稍候再试');
                    break;
            }
        }
    });
}


