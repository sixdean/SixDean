using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using RightsManagementSystem.Model;

namespace RightsManagementSystem.BLL
{
    public class SysMenuBLL : BaseBLL<SysMenu>
    {
        public override SysMenu GetById(string id)
        {
            var obj = Db.SysMenu.SingleOrDefault(o => o.ID == id);
            return obj;
        }
    }
}