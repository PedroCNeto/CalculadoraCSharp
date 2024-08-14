using System;
using System.Data;
using System.Web.UI;

namespace CalculadoraC_
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void realizarOp(string op)
        {
            try
            {
                DataTable dt = new DataTable();
                var result = dt.Compute(op, "");

                TextBox1.Text = result.ToString(); 
            }
            catch (Exception)
            {
                TextBox1.Text = "Erro"; 
            }
        }

        protected void ButtonEquals_Click(object sender, EventArgs e)
        {
            realizarOp(TextBox1.Text); 
        }

        protected void ButtonClear_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "0"; 
        }
    }
}
