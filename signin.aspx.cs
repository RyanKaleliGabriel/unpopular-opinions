using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace unpopular
{
    public partial class signin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void register_Click(object sender, EventArgs e)
        {
            database.dbconnection();
        }

        protected void login_Click(object sender, EventArgs e)
        {
            string username = uname.Text;
            string password = passwd.Text;

            string checkUsernamePass = "SELECT COUNT (*) FROM tblUsers WHERE Username = '" + username + "' AND Password = '" + password + "' ";
            

            if(checkUsernamePass.Length == 1) 
            {
                Response.Redirect("Home.html");
            }
            else 
            {
                Response.Redirect("signup.aspx");
            }

        }
    }
}