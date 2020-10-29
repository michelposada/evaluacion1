using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace evaluacion1
{
    public partial class formulario21 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnresultado_Click(object sender, EventArgs e)
        {
            double sb, v1, v2, v3, total_ventas, comision, total_pago;
            sb = Convert.ToDouble(txtsalario.Text);
            v1 = Convert.ToDouble(txtventa1.Text);
            v2 = Convert.ToDouble(txtventa2.Text);
            v3 = Convert.ToDouble(txtventa3.Text);

            total_ventas = v1 + v2 + v3;
            comision = total_ventas * 0.10;
            total_pago = sb + comision;

            lblresult1.Text = System.Convert.ToString(total_pago);
            lblresult2.Text = System.Convert.ToString(comision);
        }
    }
}