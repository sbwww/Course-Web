using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ex5 {
    public partial class ex5_6 : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {

        }

        protected void Button1_Click(object sender, EventArgs e) {
            Panel1.BackColor = System.Drawing.Color.Lime;
        }

        protected void Button2_Click(object sender, EventArgs e) {
            Panel1.Font.Size = 20;
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e) {
            Panel1.Visible = !RadioButton1.Checked;
        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e) {
            Panel1.Visible = RadioButton2.Checked;
        }
    }
}