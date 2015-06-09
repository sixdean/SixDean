using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace RightsManagementSystem.Model
{

    public class MainMenu
    {
        public string id { get; set; }
        public string text { get; set; }
        public string Url { get; set; }
        public string ParentId { get; set; }
        public string state { get; set; }
        public string Iconic { get; set; }
        public string Sort { get; set; }
        public string Remark { get; set; }
        public string ParentName { get; set; }
    }


}