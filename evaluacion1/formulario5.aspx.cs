using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace evaluacion1
{
    public partial class formulario5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnresultado_Click(object sender, EventArgs e)
        {
            double nh, nm, ta, ph, pm;
            nh = Convert.ToDouble(txtnh.Text);
            nm = Convert.ToDouble(txtnm.Text);

            ta = nh + nm;
            ph = nh * 100 / ta;
            pm = nm * 100 / ta;

            lblresul1.Text = System.Convert.ToString(ph);
            lblresul2.Text = System.Convert.ToString(pm);
        }
    }
}