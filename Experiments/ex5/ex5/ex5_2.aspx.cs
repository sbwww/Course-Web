using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ex5 {
    public partial class ex5_2 : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {

        }

        protected void getInfo() {
            string msg = "";
            if (CheckBox1.Checked)
                msg += "I watched Olympic Games.";
            else
                msg += "I don't like Olympic Games.";
            Label3.Text = msg;
        }

        protected void Button1_Click(object sender, EventArgs e) {
            getInfo();
        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e) {
            getInfo();
        }
    }
}