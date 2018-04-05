using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DellStock : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    public void logout(object sender, EventArgs e)

    {

        Session.Clear();
        Response.Redirect("/Loginpage.aspx");

    }
}
