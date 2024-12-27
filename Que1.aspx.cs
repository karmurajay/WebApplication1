using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Que1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string name = textbox1.Text.Trim();
            if (!string.IsNullOrEmpty(name))
            {
                textbox1.Text = $"Welcome, {name}!";
            }
            else
            {
                textbox1.Text = "Please enter your name.";
            }
        }
    }
}