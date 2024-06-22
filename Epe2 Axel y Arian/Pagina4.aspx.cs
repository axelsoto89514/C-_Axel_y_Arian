using System;
using System.Web.UI;

namespace Epe2_Axel_y_Arian
{
    public partial class Pagina4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular1_Click(object sender, EventArgs e)
        {
            // Obtener los valores de los TextBox y DropDownList
            double numero1 = Convert.ToDouble(txtNumero1.Text);
            double numero2 = Convert.ToDouble(txtNumero2.Text);
            string operacion = DropDownList1.SelectedValue;

            double resultado = 0;

            // Realizar la operación seleccionada
            switch (operacion)
            {
                case "suma":
                    resultado = numero1 + numero2;
                    break;
                case "resta":
                    resultado = numero1 - numero2;
                    break;
                case "multiplicacion":
                    resultado = numero1 * numero2;
                    break;
                case "division":
                    if (numero2 != 0)
                    {
                        resultado = numero1 / numero2;
                    }
                    else
                    {
                        // Manejar la división por cero
                        resultado = double.NaN;
                    }
                    break;
            }

            // Mostrar el resultado
            lblResultado.Text = "Resultado: " + resultado.ToString();
        }   

        protected void btnVolverIndex_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }
    }
}
