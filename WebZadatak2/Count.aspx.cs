using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebZadatak2
{
    public partial class Count : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack == false)
            {
            ViewState["counter"] = 0;
            }

        }
        protected void Counter_Click(object sender, EventArgs e)
        {
            int count = (int)ViewState["counter"];
            count++;
            ViewState["counter"] = count;
            CounterOP.Text = count.ToString();
        }

    }
}