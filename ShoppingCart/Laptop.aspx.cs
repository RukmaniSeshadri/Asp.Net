using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShoppingCart
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLaptop_Click(object sender, EventArgs e)
        {
            UInt64 laptopBill = 0;
            if (ddlDell.SelectedValue != "0")
            {
                laptopBill += Convert.ToUInt64((ddlDell.SelectedValue)) * 1000;
            }
            if (ddlLenova.SelectedValue != "0")
            {
                laptopBill += Convert.ToUInt64((ddlLenova.SelectedValue)) * 2000;
            }
            if (ddlApple.SelectedValue != "0")
            {
                laptopBill += Convert.ToUInt64((ddlApple.SelectedValue)) * 3000;
            }
            Session["Laptop"] = laptopBill;
            Response.Redirect("GenerateBill.aspx");
        

    }
    }
}