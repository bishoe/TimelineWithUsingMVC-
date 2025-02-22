﻿using BusinessLayer;
using DynamicTreeDemo.Models.TreeView;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace DynamicTreeDemo.Controllers
{
    public class HomeController : Controller
    {
        //
        // GET: /Home/
        public ActionResult Index()
        {
            ViewBag.Tree = GetAllCategoriesForTree();
            return View();
        }


        public string GetAllCategoriesForTree()
        {
            List<Category> categories = new List<Category>();
            DataTable dt = new HomeBAL().GetAllCategories();

            if (dt != null && dt.Rows.Count > 0)
            {
                foreach (DataRow row in dt.Rows)
                {
                    categories.Add(
                        new Category
                        {
                            CategoryId = Convert.ToInt32(row["CategoryId"]),
                            CategoryName = row["CategoryName"].ToString(),
                            ParentCategoryId = (Convert.ToInt32(row["ParentCategoryId"]) != 0) ? Convert.ToInt32(row["ParentCategoryId"]) : (int?) null
                        });
                }

                List<TreeNode> headerTree = FillRecursive(categories, null);

                #region BindingHeaderMenus

                string root_li = string.Empty;
                string down1_names = string.Empty;
                string down2_names = string.Empty;

                foreach (var item in headerTree)
                {
                    root_li += "<li class=\"dropdown mega-menu-fullwidth\">"
                               + "<a href=\"/Product/ListProduct?cat=" + item.CategoryId + "\" class=\"dropdown-toggle\" data-hover=\"dropdown\" data-toggle=\"dropdown\">" + item.CategoryName + "</a>";

                    down1_names = "";
                    foreach (var down1 in item.Children)
                    {
                        down2_names = "";
                        foreach (var down2 in down1.Children)
                        {
                            down2_names += "<li><a href=\"/Product/ListProduct?cat=" + down2.CategoryId + "\">" + down2.CategoryName + "</a></li>";
                        }
                        down1_names += "<div class=\"col-md-2 col-sm-6\">"
                                        + "<h3 class=\"mega-menu-heading\"><a href=\"/Product/ListProduct?cat=" + down1.CategoryId + "\">" + down1.CategoryName + "</a></h3>"
                                        + "<ul class=\"list-unstyled style-list\">"
                                        + down2_names
                                        + "</ul>"
                                      + "</div>";
                    }
                    root_li += "<ul class=\"dropdown-menu\">"
                                + "<li>"
                                    + "<div class=\"mega-menu-content\">"
                                        + "<div class=\"container\">"
                                            + "<div class=\"row\">"
                                                + down1_names
                                            + "</div>"
                                        + "</div>"
                                    + "<div>"
                                + "</li>"
                                + "</ul>"
                         + "</li>";
                }
                #endregion

                return "<ul class=\"nav navbar-nav\">" + root_li + "</ul>";
            }
            return "Record Not Found!!";
        }


        private static List<TreeNode> FillRecursive(List<Category> flatObjects, int? parentId = null)
        {
            return flatObjects.Where(x => x.ParentCategoryId.Equals(parentId)).Select(item => new TreeNode
            {
                CategoryName = item.CategoryName,
                CategoryId = item.CategoryId,
                Children = FillRecursive(flatObjects, item.CategoryId)
            }).ToList();
        }
	}
}