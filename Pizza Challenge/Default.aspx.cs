using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pizza_Challenge
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double cost = 0;
            if (smallPizza.Checked) { cost = 8; }
            if (mediumPizza.Checked) { cost = 11; }
            if (largePizza.Checked) { cost = 14; }

            if (thickCrust.Checked) { cost += 2; }

            if (pepperoni.Checked) { cost += 1.5; }
            if (onions.Checked) { cost += 0.75; }
            if (greenPeppers.Checked) { cost += 0.5; }
            if (redPeppers.Checked) { cost += 0.75; }
            if (anchovies.Checked) { cost += 2; }

            if ((pepperoni.Checked && greenPeppers.Checked && anchovies.Checked)
                || (pepperoni.Checked && redPeppers.Checked && onions.Checked)) { cost -= 2; }

            resultLabel.Text = cost.ToString();
        }
    }
}