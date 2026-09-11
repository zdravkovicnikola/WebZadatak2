using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebZadatak2
{
    public partial class FormaLjubimac : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnZapamti_Click(object sender, EventArgs e)
        {

            if (rbMusko.Checked)
            {
                lblZapis.Text = "Zapamcen je " + "muski ";
            } else
                lblZapis.Text = "Zapamcen je " + "zenski ";

            lblZapis.Text += " ljubimac vrste: " + ddlLjubimci.SelectedItem.Text + "<br/>" + "imena : " + txtIme.Text + "<br/>" +
                            "starosti godina: " + txtGodine.Text + "<br/>";

        }

        protected void cbVakcinisan_CheckedChanged(object sender, EventArgs e)
        {
            if (cbVakcinisan.Checked == false)
            {
                lblOprez.Visible = true;
                
                lblZapis.Visible = false;
                lblPolZivotinje.Visible = false;
                lblVrstaZivotinje.Visible = false;

                ddlLjubimci.Visible = false;
                rbMusko.Visible = false;
                rbZensko.Visible = false;

                btnZapamti.Enabled = false;
            }
            else
            {
                lblOprez.Visible = false;

                lblZapis.Visible = true;
                lblPolZivotinje.Visible = true;
                lblVrstaZivotinje.Visible = true;

                ddlLjubimci.Visible = true;
                rbMusko.Visible = true;
                rbZensko.Visible = true;

                btnZapamti.Enabled = true;
            }
        }
    }
}