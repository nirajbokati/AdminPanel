using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AddCustomer:System.Web.UI.Page
{
    InsertData insertdata;
    DataTable dt;


    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnAddCustomer(object sender, EventArgs e)
    {
        insertdata = new InsertData();
        dt = new DataTable();
        dt = insertdata.InsertCustomer(CustomerName.Text, Address.Text, PhoneNo.Text, Email.Text);
        labelMass.Text = "Record Insert Successfully";
       

    }
}