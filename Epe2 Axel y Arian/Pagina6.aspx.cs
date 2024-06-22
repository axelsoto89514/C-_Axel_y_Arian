using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Epe2_Axel_y_Arian
{
    public partial class Pagina6 : System.Web.UI.Page
    {

        public int variableInstancia = 335;
        public static int VariableEstatica = 0811;

        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void btnMostrarVariables_Click(object sender, EventArgs e)
        {
            int variableLocal = 19;

            lblLocal.Text = "Resultado Local:" + " " + (variableLocal);
            lblInstancia.Text = "Resultado Instancia:" + " " + (variableInstancia);
            lblEstatica.Text = "Resultado Estatica:" + " " + (VariableEstatica);
        }

        protected void btnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("Index.aspx");
        }
    }
}