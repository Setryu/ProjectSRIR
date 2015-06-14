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

            

            //this.Response.Write((myservice.AddInt(first, second).ToString()));

            string result = myservice.AddInt(first, second).ToString();
            TextBox9.Text = result;
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            localhost.WebService myservice = new localhost.WebService();
            int first = Convert.ToInt32(TextBox3.Text);
            int second = Convert.ToInt32(TextBox4.Text);

            //this.Response.Write((myservice.SubInt(first, second).ToString()));

            string result = myservice.SubInt(first, second).ToString();
            TextBox9.Text = result;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            localhost.WebService myservice = new localhost.WebService();
            int first = Convert.ToInt32(TextBox5.Text);
            int second = Convert.ToInt32(TextBox6.Text);

            //this.Response.Write((myservice.MnozInt(first, second).ToString()));

            string result = myservice.MnozInt(first, second).ToString();
            TextBox9.Text = result;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            localhost.WebService myservice = new localhost.WebService();
            int first = Convert.ToInt32(TextBox7.Text);
            int second = Convert.ToInt32(TextBox8.Text);

            //this.Response.Write((myservice.DzielInt(first, second).ToString()));

            string result = myservice.DzielInt(first, second).ToString();
            TextBox9.Text = result;
        }
        //protected void Button3_Click(object sender, EventArgs e)
        //{
        //    localhost.WebService myservice = new localhost.WebService();
        //    int weight = Convert.ToInt32(TextBox5.Text);
        //    int height = Convert.ToInt32(TextBox6.Text);

        //    this.Response.Write((myservice.BMI(weight, height).ToString()));
        //}


    }
}