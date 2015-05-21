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
    /// AjaxEditMenu 的摘要说明
    /// </summary>
    public class AjaxEditMenu : IHttpHandler
    {

        public void ProcessRequest(HttpContext context)
        {
            context.Response.ContentType = "text/plain";
            var p = context.Request["p"] ?? "";
            if (p != "")
            {
                var menu = JsonConvert.DeserializeObject(p, typeof(MainMenu)) as MainMenu;
                var entities = new RightsManagementSystemEntities();
            }
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