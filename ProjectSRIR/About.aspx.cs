using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace ProjectSRIR
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            localhost.WebService myservice = new localhost.WebService();
            int first = Convert.ToInt32(TextBox1.Text);
            int second = Convert.ToInt32(TextBox2.Text);

            this.Response.Write((myservice.AddInt(first, second).ToString()));
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            localhost.WebService myservice = new localhost.WebService();
            int first = Convert.ToInt32(TextBox3.Text);
            int second = Convert.ToInt32(TextBox4.Text);

            this.Response.Write((myservice.SubInt(first, second).ToString()));
        }
    }
}