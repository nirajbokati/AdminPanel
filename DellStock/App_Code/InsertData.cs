using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for InsertData
/// </summary>
public class InsertData :DBConnection
{
    public InsertData()
    {
        
    }


    public DataTable InsertCustomer(string CustomerName, String ContactNo, String Address, String Email)
    {

        SqlDataAdapter da = new SqlDataAdapter("_spInsertCustomer", conn);
        da.SelectCommand.CommandType = CommandType.StoredProcedure;
        da.SelectCommand.Parameters.AddWithValue("@CustomerName", CustomerName);
        da.SelectCommand.Parameters.AddWithValue("@ContactNo", ContactNo);
        da.SelectCommand.Parameters.AddWithValue("@Address", Address);
        da.SelectCommand.Parameters.AddWithValue("@Email", Email);
        DataTable dt = new DataTable();
        da.Fill(dt);
        return dt;

    }


    public DataTable GetCustomer()
    {
        SqlDataAdapter da = new SqlDataAdapter("_spGetCustomer", conn);
        da.SelectCommand.CommandType = CommandType.StoredProcedure;
        DataTable dt = new DataTable();
        da.Fill(dt);
        return dt;
    }



    public DataTable UpdateCustomer(string CustomerName, String ContactNo, String Address, String Email)
    {
        SqlDataAdapter da = new SqlDataAdapter("_spUpdateCustomer", conn);
        da.SelectCommand.CommandType = CommandType.StoredProcedure;
        da.SelectCommand.Parameters.AddWithValue("@CustomerName", CustomerName);
        da.SelectCommand.Parameters.AddWithValue("@ContactNo", ContactNo);
        da.SelectCommand.Parameters.AddWithValue("@Address", Address);
        da.SelectCommand.Parameters.AddWithValue("@Email", Email);
        DataTable dt = new DataTable();
        da.Fill(dt);
        return dt;
    }
}