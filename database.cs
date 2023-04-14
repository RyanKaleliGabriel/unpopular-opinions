using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace unpopular
{
    public class database
    {
        public static SqlConnection con;

        public static void dbconnection()
        {
            string ConnString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\dbproject\\unpopular\\App_Data\\projectdb.mdf;Integrated Security=True";
            con = new SqlConnection(ConnString);
            if(con.State == ConnectionState.Open)
            {
                con.Close();
            }
            else
            {
                con.Open(); 
            }
        }
    }
}