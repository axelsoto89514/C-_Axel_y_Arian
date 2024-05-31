using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Epe2_Axel_y_Arian
{
    public partial class Pagina2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void ConcatenateNames_Click(object sender, EventArgs e)
        {
            // Concatenar los valores de TextBox1 y TextBox2 y asignarlo a ResultLabel
            ResultLabel.Text = TextBox1.Text + " " + TextBox2.Text;
            // Limpiar TextBox1 después de la concatenación
            TextBox1.Text = "";
            // Limpiar TextBox2 después de la concatenación
            TextBox2.Text = "";
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            // Redireccionar a index.aspx
            Response.Redirect("index.aspx");
        }

    }
}