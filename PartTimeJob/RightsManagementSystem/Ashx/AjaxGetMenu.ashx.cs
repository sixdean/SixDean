using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Newtonsoft.Json;
using RightsManagementSystem.Entity;
using RightsManagementSystem.Model;

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
            var rmsEntities = new RightsManagementSystemEntities();
            var obj = from a in rmsEntities.Menu
                      join b in rmsEntities.Menu on a.ParentId equals b.ID into ab
                      from b in ab.DefaultIfEmpty()
                      where (a.ParentId == id || (id == "" && string.IsNullOrEmpty(a.ParentId)))
                      orderby a.Sort ascending
                      select new MainMenu()
                          {
                              id = a.ID,
                              text = a.Name,
                              Url = a.Url,
                              ParentId = a.ParentId,
                              state = a.Status != "1" ? "open" : "closed",
                              Iconic = a.Iconic,
                              Sort = a.Sort,
                              Remark = a.Remark,
                              ParentName = b.Name
                          };
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