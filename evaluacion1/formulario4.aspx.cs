using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace evaluacion1
{
    public partial class formulario4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btresultado_Click(object sender, EventArgs e)
        {
            double c1, c2, c3, ef, tf, promedio, ppar, pef, ptf, cf;
            c1 = Convert.ToDouble(txtcalif1.Text);
            c2 = Convert.ToDouble(txtcalif2.Text);
            c3 = Convert.ToDouble(txtcalif3.Text);
            ef = Convert.ToDouble(txtexamen.Text);
            tf = Convert.ToDouble(txttrabajo.Text);

            promedio = (c1 + c2 + c3) / 3;
            ppar = promedio * 0.55;
            pef = ef * 0.30;
            ptf = tf * 0.15;

            cf = ppar + pef + ptf;

            lblresultado.Text = System.Convert.ToString(cf);
        }
    }
}