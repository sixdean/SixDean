using System.Linq;
using RightsManagementSystem.Model;

namespace RightsManagementSystem.BLL
{
    public class MainMenuBll : BaseBLL<MainMenu>
    {
        public override MainMenu GetById(string id)
        {
            var obj = from a in Db.SysMenu
                      where a.ID == id
                      orderby a.SysMenuParent.Name
                      select new MainMenu
                      {
                          id = a.ID,
                          text = a.Name,
                          Url = a.Url,
                          ParentId = a.ParentId,
                          state = a.Status,
                          Iconic = a.Iconic,
                          Sort = a.Sort,
                          Remark = a.Remark,
                          ParentName = a.SysMenuParent.Name
                      };
            return obj.SingleOrDefault();
        }
        public IQueryable<MainMenu> GetAllMainMenus()
        {
            var obj = from a in Db.SysMenu
                      orderby a.SysMenuParent.Name
                      select new MainMenu
                      {
                          id = a.ID,
                          text = a.Name,
                          Url = a.Url,
                          ParentId = a.ParentId,
                          state = a.Status,
                          Iconic = a.Iconic,
                          Sort = a.Sort,
                          Remark = a.Remark,
                          ParentName = a.SysMenuParent.Name
                      };
            return obj;
        }

        public IQueryable<MainMenu> GetMainMenusById(string id)
        {
            var obj = from a in Db.SysMenu
                      join b in Db.SysMenu on a.ParentId equals b.ID into ab
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
            return obj;
        }


    }
}