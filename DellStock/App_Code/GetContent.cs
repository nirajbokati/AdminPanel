using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for GetContent
/// </summary>
public class GetContent : DBConnection
{
    public GetContent()
    {

    }

    public DataTable GetCustomer()
    {
        SqlDataAdapter da = new SqlDataAdapter("_spGetCustomer", conn);
        da.SelectCommand.CommandType = CommandType.StoredProcedure;
        DataTable dt = new DataTable();
        da.Fill(dt);
        return (dt);
       
    }

    


}


