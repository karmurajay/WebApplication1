using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Que3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            if (string.IsNullOrWhiteSpace(txtNumber1.Text) || string.IsNullOrWhiteSpace(txtNumber2.Text))
            {
                lblResult.Text = "Please enter both numbers.";
                return;
            }

            try
            {
               
                double number1 = double.Parse(txtNumber1.Text.Trim());
                double number2 = double.Parse(txtNumber2.Text.Trim());
                string operation = rblOperation.SelectedValue;

             
                double result = 0;
                switch (operation)
                {
                    case "Add":
                        result = number1 + number2;
                        lblResult.Text = $"The result of addition is: {result}";
                        break;
                    case "Subtract":
                        result = number1 - number2;
                        lblResult.Text = $"The result of subtraction is: {result}";
                        break;
                    case "Multiply":
                        result = number1 * number2;
                        lblResult.Text = $"The result of multiplication is: {result}";
                        break;
                    case "Divide":
                        if (number2 == 0)
                        {
                            lblResult.Text = "Division by zero is not allowed.";
                        }
                        else
                        {
                            result = number1 / number2;
                            lblResult.Text = $"The result of division is: {result}";
                        }
                        break;
                    default:
                        lblResult.Text = "Please select an operation.";
                        break;
                }
            }
            catch (FormatException)
            {
                lblResult.Text = "Invalid input. Please enter numeric values.";
            }
        }
    }
}