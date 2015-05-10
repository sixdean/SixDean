using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Newtonsoft.Json;
using RightsManagementSystem.Entity;

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
                      where (a.ParentId == id || (id == "" && string.IsNullOrEmpty(a.ParentId)))
                      select new MainMenu()
                          {
                              id = a.ID,
                              text = a.Name,
                              Url = a.Url,
                              ParentId = a.ParentId,
                              state = a.Status != "1" ? "open" : "closed"
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

        public class MainMenu
        {
            public string id { get; set; }
            public string text { get; set; }
            public string Url { get; set; }
            public string ParentId { get; set; }
            public string state { get; set; }

        }
    }
}