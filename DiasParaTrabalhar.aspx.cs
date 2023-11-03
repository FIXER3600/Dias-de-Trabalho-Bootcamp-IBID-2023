using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DiasParaTrabalhar
{
    public partial class DiasParaTrabalhar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConfirmarDias_Click(object sender, EventArgs e)
        {
            lblDiasSelecionados.Text = "O(s) dia(s) escolhido(s) é(são): <br/>";
            foreach (ListItem item in chkDias.Items)
            {
                if (item.Selected)
                {
                    lblDiasSelecionados.Text += item.Text + "<br />";

                }
            }
          
        }
    }
}