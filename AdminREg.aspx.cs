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
    public partial class AdminREg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["Conn"].ConnectionString);
                conn.Open();
                string checkuser = "select count(*) from AdminTbl where UserName='" + TextBox1Un.Text + "' ";
                SqlCommand com = new SqlCommand(checkuser, conn);
                int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
                if (temp == 1)
                {
                    Response.Write("User already Exist here");
                }
                conn.Close();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {

                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["Conn"].ConnectionString);
                conn.Open();
                string insertQuery = "insert into AdminTbl(UserName,Email,Password,Country) values (@Uname ,@email ,@password ,@country)";
                SqlCommand com = new SqlCommand(insertQuery, conn);
                com.Parameters.AddWithValue("@Uname", TextBox1Un.Text);
                com.Parameters.AddWithValue("@email", TextBox2Em.Text);
                com.Parameters.AddWithValue("@password ", TextBox3Ps.Text);
                com.Parameters.AddWithValue("@country", DropDownListCountry.SelectedItem.ToString());
                com.ExecuteNonQuery();
                Response.Redirect("AdminLogin.aspx");

                conn.Close();
            }
            catch (Exception ex)
            {
                Response.Write("Error:" + ex.ToString());
            }
        }
    }
}