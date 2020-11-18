using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HomeWork2
{
    public partial class Page4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string text = Request.QueryString.Get("text");
            TextBox1.Text = text;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox4.Text = Request.Cookies["test"].Value;
            TextBox3.Text = Application["Text"].ToString();
            TextBox2.Text = Session["Text"].ToString();
        }
    }
}