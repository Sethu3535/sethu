using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

namespace sethu
{
    public partial class demo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FormsAuthentication.Authenticate(txt_name.Text, TextBox2.Text))
            {
                FormsAuthentication.RedirectFromLoginPage(txt_name.Text, CheckBox1.Checked);
            }
            else
            {
                Msg.Text=("Invalid UserName and/or Password");
            }
        }
    }
}