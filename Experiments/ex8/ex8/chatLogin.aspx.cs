using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ex8 {
    public partial class chatLogin : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {

        }
        protected void Button1_Click(object sender, EventArgs e) {
            string inputName = TextBox1.Text;
            string inputPassword = TextBox2.Text;
            string[,] users = new string[2, 2] { { "申博文", "201883290091" }, { "test", "test" } };
            for (var i = 0; i < users.Length; ++i) {
                if (inputName.Equals(users[i, 0]) && inputPassword.Equals(users[i, 1])) {
                    Session["name"] = inputName;
                    Application["content"] += inputName + "进入聊天室 <br />";
                    Application["count"] = Convert.ToInt32(Application["count"]) + 1;
                    Response.Redirect("chat.html");
                }
            }
        }
    }
}