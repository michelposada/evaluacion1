using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace evaluacion1
{
    public partial class formulario1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnresultado_Click(object sender, EventArgs e)
        {
            double cap_inv, ganancia;
            cap_inv = Convert.ToDouble(txtcapital.Text);
            ganancia = cap_inv * 0.02;
            lblresult.Text = System.Convert.ToString(ganancia);
        }
    }
}