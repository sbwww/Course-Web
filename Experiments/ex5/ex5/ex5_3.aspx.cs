using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ex5 {
    public partial class ex5_3 : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {

        }

        protected void getInfo() {
            string msg = "";
            if (RadioButton1.Checked)
                msg += "I watched Olympic Games.";
            else if (RadioButton2.Checked)
                msg += "I don't like Olympic Games.";
            else
                msg += "Haven't selected yet.";
            Label3.Text = msg;
        }

        protected void Button1_Click(object sender, EventArgs e) {
            getInfo();
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e) {
            getInfo();
        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e) {
            getInfo();
        }
    }
}