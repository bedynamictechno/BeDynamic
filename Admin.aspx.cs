using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.Web.Configuration;
using Microsoft.SqlServer.Server;

namespace BeDynamic
{

    public partial class Admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        { 
        
            string constr = WebConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);
            
            {
                con.Open();
                SqlCommand cmd = new SqlCommand(("Select count(*) from UserPreferences where Name='" + TextBox1.Text + "' and Password = '" + TextBox2.Text + "'"), con);
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                cmd.ExecuteNonQuery();
                if (dt.Rows[0][0].ToString() == "1")
                {
                    Response.Redirect("Report.aspx");
                }
                else
                    Response.Write("Login Failed");
            }
         
            }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }
    }
}