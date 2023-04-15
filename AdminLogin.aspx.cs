using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Globalization;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;


namespace WebApplication3
{
    public partial class AdminLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["Conn"].ConnectionString);
            conn.Open();
            string checkuser = "select count(*) from AdminTbl where UserName='" + userName.Text + "' ";

            SqlCommand com = new SqlCommand(checkuser, conn);
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            conn.Close();
            if (temp == 1)
            {
                conn.Open();
                string checkPsswordQuery = "select password from AdminTbl where UserName='" + userName.Text + "'";
                SqlCommand passComm = new SqlCommand(checkPsswordQuery, conn);
                string password = passComm.ExecuteScalar().ToString().Replace(" ", "");
                if (password == upassword.Text)
                {
                    Session["New"] = userName.Text;

                    Response.Redirect("expAdm.aspx");
                }
                else
                {

                    Response.Write(" is incorect. ");
                }
            }
            else
            {
                Response.Write(" Username is not correct.");
            }

        }
    }
}