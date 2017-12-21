using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShoppingCart
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(txtUsername.Text=="Admin" && txtPassword.Text=="123")
            {
                Response.Redirect("ShoppingItems.aspx");
            }
            else
            {
                //lblError.Text = "Invalid UserName or Password";
                Response.Write("<script>alert('Invalid')</script>");
            }
        }
    }
}