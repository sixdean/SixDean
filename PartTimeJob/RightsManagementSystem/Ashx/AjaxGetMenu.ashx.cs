using System.Web;
using Newtonsoft.Json;
using RightsManagementSystem.BLL;
namespace RightsManagementSystem.Ashx
{
    /// <summary>
    /// AjaxGetMenu 的摘要说明
    /// </summary>
    public class AjaxGetMenu : IHttpHandler
    {

        public void ProcessRequest(HttpContext context)
        {
            context.Response.ContentType = "text/plain";
            var id = context.Request["id"] ?? "";
            var mainMenuBll = new MainMenuBll();
            var obj = mainMenuBll.GetMainMenusById(id);
            context.Response.Write(JsonConvert.SerializeObject(obj));
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