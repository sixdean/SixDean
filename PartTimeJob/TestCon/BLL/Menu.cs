using System.Collections.Generic;
using System.Linq;
using TestCon.DAL;

namespace TestCon.BLL
{
    internal class Menu
    {
        private readonly RightsManagementSystem1Entities _entities = new RightsManagementSystem1Entities();

        public List<Model.Menu> GetListMenus()
        {
            var obj = from a in _entities.Menu orderby a.ID select a;
            return obj.ToList();
        }
    }
}