using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalculadoraC_
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void ButtonEquals_Click(object sender, EventArgs e)
        {
            try
            {
                string expression = TextBox1.Text;

                DataTable dt = new DataTable();
                var result = dt.Compute(expression, "");

                TextBox1.Text = result.ToString();
            }
            catch (Exception ex)
            {
                TextBox1.Text = "Erro";
            }
        }

        protected void ButtonClear_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "0";
        }
    }
}