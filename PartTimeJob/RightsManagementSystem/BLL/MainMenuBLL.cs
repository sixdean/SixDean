using System.Linq;
using RightsManagementSystem.DAL;
using RightsManagementSystem.Model;

namespace RightsManagementSystem.BLL
{
    public class MainMenuBll
    {
        private readonly RightsManagementSystemEntities _entities = new RightsManagementSystemEntities();

        public IQueryable<MainMenu> GetAllList()
        {
            var obj = from a in _entities.SysMenu
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
    }
}