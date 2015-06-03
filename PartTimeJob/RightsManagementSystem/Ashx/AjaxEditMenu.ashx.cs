using System.Data;
using System.Web;
using System.Web.UI.WebControls;
using Newtonsoft.Json;
using RightsManagementSystem.BLL;
using RightsManagementSystem.DAL;
using RightsManagementSystem.Model;
using RightsManagementSystem.Common;
namespace RightsManagementSystem.Ashx
{
    /// <summary>
    /// AjaxEditMenu 的摘要说明
    /// </summary>
    public class AjaxEditMenu : IHttpHandler
    {

        public void ProcessRequest(HttpContext context)
        {
            context.Response.ContentType = "text/plain";
            var result = "err";
            var p = context.Request["p"] ?? "";
            if (p != "")
            {
                var mainMenu = JsonConvert.DeserializeObject(p, typeof(MainMenu)) as MainMenu;
                var entities = new RightsManagementSystemEntities();
                var sysMenuBll = new SysMenuBLL();
                if (mainMenu != null)
                {
                    var sysMenu = sysMenuBll.GetById(mainMenu.id);
                    sysMenu.Name = mainMenu.text;
                    sysMenu.ParentId = mainMenu.ParentId;
                    sysMenu.Url = mainMenu.Url;
                    sysMenu.Sort = mainMenu.Sort;
                    sysMenu.Iconic = mainMenu.Iconic;
                    sysMenu.Remark = mainMenu.Remark;
                    sysMenuBll.Update(sysMenu);
                    result = "Ok";
                }
            }
            context.Response.Write(result);
        }

        public bool IsReusable
        {
            get
            {
                return false;
            }
        }
    }
}