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
    public partial class Update_Dlt_Admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["conn"].ConnectionString))
            {
                con.Open();
                SqlCommand cmd1 = new SqlCommand("select count(*) from AdminTbl where UserName = '" + TextBoxUname.Text + "'", con);
                int count = Convert.ToInt32(cmd1.ExecuteScalar().ToString());
                if (count > 0)
                {

                    using (SqlCommand cmd = new SqlCommand("UPDATE dbo.AdminTbl  SET Password = @Password, Email = @Email  where UserName = @UserName", con))
                    {
                        cmd.Parameters.AddWithValue("@UserName", TextBoxUname.Text);
                        cmd.Parameters.AddWithValue("@Email", TextBoxEmail.Text);
                        cmd.Parameters.AddWithValue("@Password", TextBoxPassword.Text);
                        cmd.ExecuteNonQuery();
                        TextBoxPassword.Text = "";
                        TextBoxEmail.Text = "";
                        TextBoxUname.Text = "";
                        Response.Write("<script>alert('Edit has been made..')</script>");

                    }
                }
                else
                {
                    errorLbl.ForeColor = System.Drawing.Color.Red;
                    errorLbl.Text = "Username doesn't match!!!";
                }

                con.Close();

            }
        }
    }
}