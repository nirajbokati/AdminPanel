using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for DeleteData
/// </summary>
public class DeleteData:DBConnection
{
    public DeleteData()
    {
       
    }

    public void DeleteCustomer(int CustomerID)
    {
        SqlDataAdapter da = new SqlDataAdapter("_spDeleteCustomer", conn);
        da.SelectCommand.CommandType = CommandType.StoredProcedure;
        da.SelectCommand.Parameters.AddWithValue("@CustomerID", CustomerID);
        DataTable dt = new DataTable();
        da.Fill(dt);
    }

}