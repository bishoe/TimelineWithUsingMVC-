using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BusinessLayer
{
    public class HomeBAL
    {
        public DataTable GetAllCategories()
        {
            return new SqlAccess().GetDataTableFromDb("SELECT CategoryId, CategoryName, ParentCategoryId FROM Categories");
        }
    }
}
