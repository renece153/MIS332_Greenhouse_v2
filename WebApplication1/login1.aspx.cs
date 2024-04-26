using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;


namespace MIS332GreenHouse
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString);
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from dbo.login_details where username = @uname and Password=@upass", con);
            cmd.Parameters.AddWithValue("@uname", username.Text);
            cmd.Parameters.AddWithValue("@upass", password.Text);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {

                Response.Redirect("index.aspx");

            }

            else
            {

                failuretext.Visible = true;
                failuretext.Text = "Wrong Details";
            }
        }

    }
}