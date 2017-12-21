using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShoppingCart
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnFridge_Click(object sender, EventArgs e)
        {
            UInt64 fridgeBill = 0;
            if (ddlSony.SelectedValue != "0")
            {
                fridgeBill += Convert.ToUInt64((ddlSony.SelectedValue)) * 1000;
            }
            if (ddlOnida.SelectedValue != "0")
            {
                fridgeBill += Convert.ToUInt64((ddlOnida.SelectedValue)) * 2000;
            }
            if (ddlLG.SelectedValue != "0")
            {
                fridgeBill += Convert.ToUInt64((ddlLG.SelectedValue)) * 3000;
            }
            Session["Fridge"] = fridgeBill;
            Response.Redirect("GenerateBill.aspx");
        
    }
    }
}