using System;
using System.Web;
using System.Web.UI;

namespace WebProject1
{

    public partial class Default : System.Web.UI.Page
    {
        protected void btnAdd_Clicked(object sender, EventArgs args)
        {
            lblAns.Text = (Double.Parse(txtValue1.Text) + double.Parse(txtValue2.Text)).ToString();
        }

        protected void btnSub_Clicked(object sender, EventArgs args)
        {
            lblAns.Text = (Double.Parse(txtValue1.Text) - double.Parse(txtValue2.Text)).ToString();
        }

        protected void btnMult_Clicked(object sender, EventArgs args)
        {
            lblAns.Text = (Double.Parse(txtValue1.Text) * double.Parse(txtValue2.Text)).ToString();
        }

        protected void btnDiv_Clicked(object sender, EventArgs args)
        {
            lblAns.Text = (Double.Parse(txtValue1.Text) / double.Parse(txtValue2.Text)).ToString();
        }

        protected void Page_Load(object sender, EventArgs e)

        {

            cal.Attributes.Add("style", "font-size:30px; font-weight:bold;");

        }
    }
}
