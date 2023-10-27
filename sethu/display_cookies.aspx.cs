using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sethu
{
    public partial class display_cookies : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string name = Request.Cookies["username"].Value;
            string name1 = Request.Cookies["password"].Value;
            Lblname.Text = "hello" +" " +name+" "+name1;
        }
    }
}