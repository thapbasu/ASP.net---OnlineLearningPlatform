using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["New"] != null)
            {
                Lable_welcome.Text += Session["New"].ToString();
            }
            else
                Response.Redirect("Loginko.aspx");
        }

        protected void Logout_Click(object sender, EventArgs e)
        {
            Session["New"] = null;
            Response.Redirect("mainLogin.aspx");

        }
    }
}