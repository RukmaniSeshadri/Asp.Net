using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShoppingCart
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void btnTelevision_Click(object sender, EventArgs e)
        {
            UInt64 tvBill = 0;
            if(ddlSony.SelectedValue!="0")
            {
                tvBill += Convert.ToUInt64((ddlSony.SelectedValue)) * 1000;
            }
            if (ddlOnida.SelectedValue != "0")
            {
                tvBill += Convert.ToUInt64((ddlOnida.SelectedValue)) * 2000;
            }
            if (ddlLG.SelectedValue != "0")
            {
                tvBill += Convert.ToUInt64((ddlLG.SelectedValue)) * 3000;
            }
            Session["Television"] = tvBill;
            Response.Redirect("GenerateBill.aspx");
        }
    }
}