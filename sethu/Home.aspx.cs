using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace sethu
{
    public partial class Home : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            con.ConnectionString = "Data Source=DESKTOP-JKPE1OS\\SQLEXPRESS;Initial Catalog=Blood;Integrated Security=True";
            con.Open();
            SqlCommand cmd = new SqlCommand("Login", con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@Name", txt_name.Text);
            cmd.Parameters.AddWithValue("@Mobile_Number", txt_mobile.Text);
            cmd.Parameters.AddWithValue("@Password", txt_pwd.Text);
            cmd.ExecuteNonQuery();
            con.Close();
        }
    }
}