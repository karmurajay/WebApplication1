﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(num1.Text);
            int b = int.Parse(num2.Text); 
            int c = int.Parse(num3.Text);
            int sum = a + b + c;
            Response.Write("the sum is:"+sum);
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}