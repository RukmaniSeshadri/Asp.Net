using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShoppingCart
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCar_Click(object sender, EventArgs e)
        {
            UInt64 carBill = 0;
            if (ddlAudi.SelectedValue != "0")
            {
                carBill += Convert.ToUInt64((ddlAudi.SelectedValue)) * 1000;
            }
            if (ddlNano.SelectedValue != "0")
            {
                carBill += Convert.ToUInt64((ddlNano.SelectedValue)) * 2000;
            }
            if (ddlSwift.SelectedValue != "0")
            {
                carBill += Convert.ToUInt64((ddlSwift.SelectedValue)) * 3000;
            }
            Session["Car"] = carBill;
            Response.Redirect("GenerateBill.aspx");
        }
    }
}