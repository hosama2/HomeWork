using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HomeWork2
{
    public partial class Page3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie text = new HttpCookie("test", "Cookie");
            Response.Cookies.Add(text);
            HiddenField1.Value = "8";
            HiddenField1.Value = "9";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Page4.aspx?text=" + TextBox1.Text);
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            TextBox2.Text = ViewState["Text"].ToString();
            TextBox3.Text = Session["Text"].ToString();
            TextBox4.Text = Application["Text"].ToString();
            TextBox5.Text = HiddenField1.Value;
            TextBox6.Text = Request.Cookies["test"].Value;
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            ViewState["Text"] = TextBox2.Text;
            Session["Text"] = TextBox3.Text;
            Application["Text"] = TextBox4.Text;
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";

        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("Page4.aspx");
        }
    }
}