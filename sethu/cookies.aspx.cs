using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sethu
{
    public partial class cookies : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name =txt_name.Text;
            string name1 = txt_pwd.Text;
            HttpCookie ck = new HttpCookie("username", name);
            HttpCookie ck1 = new HttpCookie("password", name1);
            Response.Cookies.Add(ck);
            Response.Cookies.Add(ck1);
            Response.Redirect("display_cookies.aspx");
        }
    }
}