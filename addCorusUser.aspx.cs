using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;


namespace WebApplication3
{
    public partial class addCorusUser : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            try
            {

                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["Conn"].ConnectionString);
                conn.Open();
                string insertQuery = "insert into CorusEnrol(Course_Name,Course_Code,Lecturer_Name,Your_Name) values (@Course_Name,@Course_Code,@Lecturer_Name,@Your_Name)";
                SqlCommand com = new SqlCommand(insertQuery, conn);
                com.Parameters.AddWithValue("@Course_Name,", a.Text);
                com.Parameters.AddWithValue("@Course_Code", b.Text);
                com.Parameters.AddWithValue("@Lecturer_Name", c.Text);
                com.Parameters.AddWithValue("@Your_Name", c.Text);
                com.ExecuteNonQuery();
                Response.Redirect("AdminLogin.aspx");

                conn.Close();
            }
            catch (Exception ex)
            {
                Response.Write("Error:" + ex.ToString());
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }
    }
}