using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ex5 {
    public partial class ex5_1 : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {

        }

        protected void Button1_Click(object sender, EventArgs e) {
            usernameLabel.Text = usernameTextBox.Text.Trim();
            passwordLabel.Text = passwordTextBox.Text.Trim();
        }
    }
}