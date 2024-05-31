using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Epe2_Axel_y_Arian
{
    public partial class Pagina3 : System.Web.UI.Page
    {
        protected void Volver_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }

        protected void Enviar_Click(object sender, EventArgs e)
        {
            string nombre = txtbNombre.Text;
            string apellido = txtbApellido.Text;
            string celular = txtbCelular.Text;
            string email = txtbEmail.Text;
            string consulta = txtbConsulta.Text;
            string resultado = "El correo fue enviado correctamente a: " + nombre + " " + apellido;
            string resultado1 = "Email: " + email + "   " + " Celular: " + celular;
            string resultado2 = "Su mensaje fue: " + consulta;
            lblresultado1.Text = resultado;
            lblresultado2.Text = resultado1;
            lblresultado3.Text = resultado2;
        }
    }
}