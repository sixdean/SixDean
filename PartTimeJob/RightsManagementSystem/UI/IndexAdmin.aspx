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
            console.info("1");
            $("#mainMenu").tree({
                url: "../Ashx/AjaxGetMenu.ashx",
                animate: true,
                lines:true
            });
            console.info("2");
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
            <div id="mainTabs" title="主tab">
                <table>
                    <tr>
                        <td>
                            <select id="fund_com" name="fund_com">
                            </select>
                        </td>
                        <td>
                            <select id="enddate" name="enddate">
                            </select>
                        </td>
                        <td>
                            <input type="button" value="查询" class="btnQuery">
                        </td>
                        <td>
                            <button id="GetJiData" onclick=" GetJiData(); ">
                                获取数据
                            </button>
                        </td>
                    </tr>
                </table>
                <table id="dgFund" style="height: 400px; width: 900px;">
                </table>
            </div>
            <div id="tab0" title="titleTab0">
            </div>
            <div id="tab1" title="titleTab1">
            </div>
            <div id="tab2" title="titleTab2">
            </div>
            <div id="tab3" title="titleTab3">
            </div>
            <div id="tab4" title="titleTab4">
            </div>
            <div id="tab5" title="titletab5">
            </div>
            <div id="tab6" title="titleTab6">
            </div>
        </div>
    </div>
    <div data-options="region:'south'" style="height: 30px;">
    </div>
</body>
</html>
