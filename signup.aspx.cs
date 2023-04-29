using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace unpopular
{
    public partial class signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            database.dbconnection();
        }

        protected void register_Click(object sender, EventArgs e)
        {
            string firstName = fname.Text;
            string secondName = sname.Text;
            string username = uname.Text;
            string password = passwd.Text;
            string emailad = email.Text;

            string checkUsernameEmail = "SELECT COUNT (*) FROM tblUsers WHERE Username = '" + username + "' AND Email = '"+emailad+"' ";
            
            if(checkUsernameEmail.Length == 1 )
            {
                Response.Redirect("signin.aspx");
                Response.Write("Email already exists. Sign in");
            }
            else
            {
                string sqlText = "INSERT INTO tblUsers (First_Name,Second_Name,Username,Email,Password) VALUES ('" + firstName + "','" + secondName + "','" + username + "','" + emailad + "','" + password + "')";
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = sqlText;
                cmd.Connection = database.con;
                cmd.ExecuteNonQuery();
                Response.Redirect("Home.aspx");

            }
          
        }
    }
}