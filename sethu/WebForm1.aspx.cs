using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace sethu
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        SqlConnection con1 = new SqlConnection();
        SqlCommand com = new SqlCommand();
        SqlDataAdapter adp = new SqlDataAdapter();
        DataSet set = new DataSet();
        string str = "";

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public string conpath;
        protected void Button1_Click(object sender, EventArgs e)
        {
            conpath = ConfigurationSettings.AppSettings["sethu"];
            con.ConnectionString = conpath;
            con.Open();
            str = "";
            str = "select*from Donor_Master_Table";
            adp = new SqlDataAdapter(str, con);
            adp.Fill(set);
            GridView1.DataSource = set.Tables[0].DefaultView;
            GridView1.DataBind();
            con.Close();
        }
        public void connectdb()
        {
            con.ConnectionString = "Data Source=DESKTOP-JKPE1OS\\SQLEXPRESS;Initial Catalog=Blood;Integrated Security=True";
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
           connectdb();
           SqlCommand cmd = new SqlCommand("Login", con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@Name", txt_name.Text);
            cmd.Parameters.AddWithValue("@Mobile_Number", txt_mobile.Text);
            cmd.Parameters.AddWithValue("@Password", txt_pwd.Text);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }
    }
}