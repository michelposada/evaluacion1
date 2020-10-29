using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace evaluacion1
{
    public partial class formulario3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnresultado_Click(object sender, EventArgs e)
        {
            double total_compra, descuento, total_pago;
            total_compra = Convert.ToDouble(txtcompra.Text);
            descuento = total_compra * 0.15;
            total_pago = total_compra - descuento;
            lblresult.Text = System.Convert.ToString(total_pago); 
        }
    }
}