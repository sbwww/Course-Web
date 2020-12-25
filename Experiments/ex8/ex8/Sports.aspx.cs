using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ex8 {
    public partial class Sports : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {

        }
        protected void Button2_Click(object sender, EventArgs e) {
            Response.Redirect("Cart.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e) {
            List<string> str = new List<string>();
            if (Box1.Checked)
                str.Add(Box1.Text);
            if (Box2.Checked)
                str.Add(Box2.Text);
            if (Box3.Checked)
                str.Add(Box3.Text);
            if (Box4.Checked)
                str.Add(Box4.Text);
            if (Box5.Checked)
                str.Add(Box5.Text);
            Session["Sports"] = str;
        }

    }
}