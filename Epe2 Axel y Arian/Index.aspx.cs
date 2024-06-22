using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Epe2_Axel_y_Arian
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }


        protected void Button1_Click(object sender, EventArgs e)
        {
            // Redireccionar a Pagina1.aspx
            Response.Redirect("Pagina1.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            // Redireccionar a Pagina2.aspx
            Response.Redirect("Pagina2.aspx");
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            // Redireccionar a Pagina3.aspx
            Response.Redirect("Pagina3.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            // Redireccionar a Pagina3.aspx
            Response.Redirect("Pagina4.aspx");
        }
    }
}