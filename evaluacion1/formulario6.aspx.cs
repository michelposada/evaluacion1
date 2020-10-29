using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace evaluacion1
{
    public partial class formulario6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btresultado_Click(object sender, EventArgs e)
        {
            int fnac, fact, edad;
            fnac = Convert.ToInt32(txtfnac.Text);
            fact = Convert.ToInt32(txtfact.Text);

            edad = fact - fnac;

            lblresul.Text = System.Convert.ToString(edad);
        }
    }
}