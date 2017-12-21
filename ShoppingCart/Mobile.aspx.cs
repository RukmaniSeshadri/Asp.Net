using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShoppingCart
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void btnMobile_Click(object sender, EventArgs e)
        {
            UInt64 mobileBill = 0;
            if (ddlsony.SelectedValue != "0")
            {
                mobileBill += Convert.ToUInt64((ddlsony.SelectedValue)) * 1000;
            }
            if (ddlSamsung.SelectedValue != "0")
            {
                mobileBill += Convert.ToUInt64((ddlSamsung.SelectedValue)) * 2000;
            }
            if (ddlLG.SelectedValue != "0")
            {
                mobileBill += Convert.ToUInt64((ddlLG.SelectedValue)) * 3000;
            }
            Session["Mobile"] = mobileBill;
            Response.Redirect("GenerateBill.aspx");
        }
    }
}