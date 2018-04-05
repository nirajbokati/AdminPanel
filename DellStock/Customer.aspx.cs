using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Customer : System.Web.UI.Page
{
    GetContent content;
    DataTable dt;
    StringBuilder sbd;
    DeleteData delete;


    protected void Page_Load(object sender, EventArgs e)
    {
        GetAllCustomer();
    }

    private void GetAllCustomer()
    {
        dt = new DataTable();
        content = new GetContent();
        sbd = new StringBuilder();
        dt = content.GetCustomer();
        if (dt.Rows.Count > 0)
        {
            for (int i = 0; i < dt.Rows.Count; i++)
            {
                sbd.Append("<tr>");
                sbd.Append("<td>"+ dt.Rows[i]["CustomerID"] + "</td>");
                sbd.Append("<td>" + dt.Rows[i]["CustomerName"] + "</td>");
                sbd.Append("<td>" + dt.Rows[i]["Address"] + "</td>");
                sbd.Append("<td>" + dt.Rows[i]["Email"] + "</td>");
                sbd.Append("<td>" + dt.Rows[i]["ContactNo"] + "</td>");
                sbd.Append("<td style =\"text-align: center;\">");
                //sbd.Append("<button type=\"button\" id=\"btnSubmit\" class=\"btn btn-primary btn-md pull-right btn-sm\">Submit</button>");
                sbd.Append("<span class=\"glyphicon glyphicon-trash\"></span>");
                sbd.Append("</a>");
                sbd.Append("<a href =\'#\'>");
                sbd.Append("<span class=\"glyphicon glyphicon-pencil\"></span>");
                sbd.Append("</a>");             
                sbd.Append("</td>");
                sbd.Append("</tr>");
            }
            ltrCustomer.Text = sbd.ToString();
        }

    }
    private void Delete(int CustomerId)
    {
        delete = new DeleteData();
        dt = new DataTable();
        int Id = Convert.ToInt32(Request["CustomerID"]);
        delete.DeleteCustomer(Id);
    }
}