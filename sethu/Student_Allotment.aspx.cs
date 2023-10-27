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
    public partial class Student_Allotment : System.Web.UI.Page
    {
        SqlCommand com = new SqlCommand();
        SqlConnection con = new SqlConnection();
        SqlDataAdapter ad = new SqlDataAdapter();
        DataSet set = new DataSet();
        string str = "";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.ConnectionString = "Data Source=DESKTOP-JKPE1OS\\SQLEXPRESS;Initial Catalog=Blood;Integrated Security=True";
            con.Open();
            str = "";
            str = "insert into Student_Allotment_Table values('" + txt_student_name.Text + "','" + txt_student_id.Text + "','" + "','" + drp_course_name.Text + "','" + txt_course_fees.Text + "','" + txt_join_date.Text + "','" + txt_end_date.Text + "','" + txt_batch_code.Text + "','" + drp_batch_time.Text + "','" + drp_tranier_name.Text + "','" + drp_placement.Text + "')";
            com = new SqlCommand(str, con);
            com.ExecuteNonQuery();
            con.Close();
            clr();
        }
         
        void clr()
        {
            txt_student_name.Text = "";
            txt_student_id.Text = "";
            drp_course_name.SelectedIndex = 0;
            txt_course_fees.Text = "";
            txt_join_date.Text = "";
            txt_end_date.Text = "";
            txt_batch_code.Text = "";
            drp_batch_time.SelectedIndex = 0;
            drp_tranier_name.SelectedIndex = 0;
            drp_placement.SelectedIndex = 0;
            txt_student_name.Focus();
        }
    }
}