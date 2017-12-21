using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShoppingCart
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("ShoppingItems.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            UInt64 Bill = 0;
            //UInt64 tvBill = 0;
            //UInt64 fridgeBill = 0;
            //UInt64 mobileBill = 0;
            //UInt64 laptopBill = 0;
            //UInt64 carBill = 0;







            Bill += Convert.ToUInt64(Session["Television"]) + Convert.ToUInt64(Session["Fridge"]) + Convert.ToUInt64(Session["Mobile"]) + Convert.ToUInt64(Session["Laptop"]) + Convert.ToUInt64(Session["Car"]);
            Response.Write("Bill is" + Bill);
        }
    }
}