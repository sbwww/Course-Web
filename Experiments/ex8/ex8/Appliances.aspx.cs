using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ex8 {
    public partial class Appliances : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {

        }
        protected void Button2_Click(object sender, EventArgs e) {
            Response.Redirect("Cart.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e) {
            List<string> str = new List<string>();
            if (Box6.Checked)
                str.Add(Box6.Text);
            if (Box7.Checked)
                str.Add(Box7.Text);
            if (Box8.Checked)
                str.Add(Box8.Text);
            if (Box9.Checked)
                str.Add(Box9.Text);
            if (Box10.Checked)
                str.Add(Box10.Text);
            Session["Appliances"] = str;
        }

    }
}