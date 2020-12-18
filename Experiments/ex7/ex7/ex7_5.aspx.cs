using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ex7 {
    public partial class ex7_5 : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            if (this.TextBox2.Text != "") {
                this.TextBox2.Attributes["value"] = this.TextBox2.Text;
            }
        }

        private bool check() {
            return (TextBox1.Text == "申 博 文") && (TextBox2.Text == "201883290091");
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e) {
            if (check()) {
                Label4.Text = "";
            } else {
                Label4.Text = "用户名或密码错误\n";
            }
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e) {
            if (check()) {
                Label4.Text = "";
            } else {
                Label4.Text = "用户名或密码错误\n";
            }
        }

        protected void Button1_Click(object sender, EventArgs e) {
            if (TextBox1.Text == "申 博 文" && TextBox2.Text == "201883290091") {
                Response.Redirect("information.apsx");
            }
        }

        protected void Button2_Click(object sender, EventArgs e) {
            TextBox1.Text = default;
            TextBox2.Text = default;
        }

    }
}