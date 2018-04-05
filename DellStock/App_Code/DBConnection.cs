using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Threading;
using System.Web;

/// <summary>
/// Summary description for DBConnection
/// </summary>
public class DBConnection
{
    public static SqlConnection conn;

    public DBConnection()
    {
        conn = new SqlConnection(ConfigurationManager.ConnectionStrings["DellStock"].ConnectionString);

    }
    private void Reconnect()
    {
        Thread.Sleep(30000);
        if (conn.State == ConnectionState.Closed)
        {
            conn.Open();

        }
    }
}


