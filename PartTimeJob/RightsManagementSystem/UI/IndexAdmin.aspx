<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IndexAdmin.aspx.cs" Inherits="RightsManagementSystem.UI.IndexAdmin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="../Scripts/jquery-1.4.1.min.js" type="text/javascript"></script>
    <script src="../Scripts/jquery-easyui-1.4.1/jquery.easyui.min.js" type="text/javascript"></script>
    <link href="../Scripts/jquery-easyui-1.4.1/themes/default/easyui.css" rel="stylesheet"
        type="text/css" />
    <link href="../Scripts/jquery-easyui-1.4.1/themes/icon.css" rel="stylesheet" type="text/css" />
    <script src="../Scripts/Public.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(function () {
            function createOrSelectTab(title, url) {
                if ($("#headTab").tabs("exists", title)) {
                    $("#headTab").tabs("select", title);
                } else {
                    $("#headTab").tabs("add",
                {
                    title: title,
                    href: url,
                    cache: false
                });
                }
            }
            function formatProgress(value) {
                console.info(value);
                return 'dfasf';
            }
            $("#mainMenu").tree({
                url: "../Ashx/AjaxGetMenu.ashx",
                animate: true,
                lines: true,
                onClick: function (node) {
                    if (node.Url.length != 0) {
                        createOrSelectTab(node.text, node.Url);
                    }

                },
                loadFilter: function (data) {
                    return data;
                }
            });
            $("#headTab").tabs({
                fit: true

            });
        });
    
    </script>
</head>
<body id="mainLayout" class="easyui-layout">
    <div data-options="region:'north'" style="height: 70px;">
    </div>
    <div data-options="region:'west',split:true" title="导航" style="padding: 10px; width: 200px;">
        <ul id="mainMenu">
        </ul>
    </div>
    <div data-options="region:'center'">
        <div id="headTab">
        </div>
    </div>
    <div data-options="region:'south'" style="height: 30px;">
    </div>
</body>
</html>
