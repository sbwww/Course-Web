using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ex8 {
    public partial class ex8_1 : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }
        protected void Button1_Click(object sender, EventArgs e) {
            Session.Add("username", username.Text);
            Response.Redirect("Welcome.aspx");
        }
        protected void Button2_Click(object sender, EventArgs e) {
            username.Text = "";
            password.Text = "";
        }
    }
}