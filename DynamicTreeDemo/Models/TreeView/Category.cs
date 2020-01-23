using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace DynamicTreeDemo.Models.TreeView
{
    public class Category
    {
        public int CategoryId { get; set; }
        public string CategoryName { get; set; }
        public System.Nullable<int> ParentCategoryId { get; set; }
    }
}