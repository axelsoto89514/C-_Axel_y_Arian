using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Epe2_Axel_y_Arian
{
    public partial class Pagina1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnVolverIndex_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            int eva1 = Convert.ToInt32(txtbEva1.Text);
            int eva2 = Convert.ToInt32(txtbEva2.Text);
            int eva3 = Convert.ToInt32(txtbEva3.Text);
            int epe1 = Convert.ToInt32(txtbEpe1.Text);
            int epe2 = Convert.ToInt32(txtbEpe2.Text);
            int epe3 = Convert.ToInt32(txtbEpe3.Text);
            double resultado = (((eva1 * 0.07) + (eva2 * 0.07) + (eva3 * 0.14) + (epe1 * 0.07) + (epe2 * 0.14) + (epe3 * 0.21))/0.7);
            lblResultado.Text = "Resultado: " + " " + Convert.ToString(resultado);
        }
    }
}