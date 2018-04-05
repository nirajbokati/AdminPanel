using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Loginpage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnLogin(object sender, EventArgs e)
    {
        if (email.Text == "email" && password.Text == "password")
        {
            Session["user"] = "staff";
            Response.Redirect("/Customer.aspx");
        }

        else
        {
            Response.Redirect("/Login.aspx");
        }
    }
}