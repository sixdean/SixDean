using System.Data;
using System.Web;
using System.Web.UI.WebControls;
using Newtonsoft.Json;
using RightsManagementSystem.DAL;
using RightsManagementSystem.Model;

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
            //var p = context.Request["p"] ?? "";
            //if (p != "")
            //{
            //    var menu = JsonConvert.DeserializeObject(p, typeof(MainMenu)) as MainMenu;
            //    var entities = new RightsManagementSystemEntities();
            //    var mmenu = new Menu();
            //    if (menu != null)
            //    {
            //        mmenu.ID = menu.id;
            //        mmenu.ParentId = menu.ParentId;
            //        entities.Menu.Attach(mmenu);
            //        entities.ObjectStateManager.ChangeObjectState(mmenu, EntityState.Modified);
            //        entities.SaveChanges();

            //    }
            //}
            context.Response.Write("Hello World");
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