using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Que2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConvert_Click(object sender, EventArgs e)
        {
            if (string.IsNullOrWhiteSpace(txtTemperature.Text))
            {
                lblResult.Text = "Please enter a valid temperature.";
                return;
            }

            try
            {
                
                double temperature = double.Parse(txtTemperature.Text.Trim());
                string conversionType = rblConversionType.SelectedValue;

                if (conversionType == "CtoF")
                {
                   
                    double result = (temperature * 9 / 5) + 32;
                    lblResult.Text = $"{temperature}°C is {result:F2}°F.";
                }
                else if (conversionType == "FtoC")
                {
                   
                    double result = (temperature - 32) * 5 / 9;
                    lblResult.Text = $"{temperature}°F is {result:F2}°C.";
                }
                else
                {
                    lblResult.Text = "Please select a conversion type.";
                }
            }
            catch (FormatException)
            {
                lblResult.Text = "Invalid input. Please enter a numeric value.";
            }

        }
    }
}