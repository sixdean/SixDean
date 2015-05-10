using System;
using System.Web.UI;
using TestWeb.Common;

namespace TestWeb
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var entities = new Database1Entities();
            var sysMenu = new SysMenu
            {
                Id = Guid.NewGuid().ToString(),
                Name = "test",
                ParentId = "1307311605187265267d33f281da3"
            };
            try
            {
                entities.SysMenu.AddObject(sysMenu);
                entities.AddToSysMenu(sysMenu);
                var i = entities.SaveChanges();
            }
            catch (Exception ee)
            {

                throw;
            }
        }
    }
}