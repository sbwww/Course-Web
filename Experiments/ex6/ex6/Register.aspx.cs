using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ex6 {
    public partial class Register : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            passwordTextBox.TextMode = TextBoxMode.Password;
            yearDropDownList.Text = "2000";
            monthDropDownList.Text = "8";
            dayDropDownList.Text = "9";
        }

        protected void clearButton_Click(object sender, EventArgs e) {
            usernameTextBox.Text = default;
            passwordTextBox.Text = default;
            emailTextBox.Text = default;
            phoneTextBox.Text = default;
            yearDropDownList.Text = default;
            monthDropDownList.Text = default;
            dayDropDownList.Text = default;
        }

        protected void confirmButton_Click(object sender, EventArgs e) {
            string msg = "";
            msg += usernameTextBox.Text.Trim() + "\n";
            msg += passwordTextBox.Text.Trim() + "\n";
            msg += emailTextBox.Text.Trim() + "\n";
            msg += phoneTextBox.Text.Trim() + "\n";
            msg += yearDropDownList.Text.Trim() + "\n";
            msg += monthDropDownList.Text.Trim() + "\n";
            msg += dayDropDownList.Text.Trim() + "\n";
            TextBox1.Text = msg;
        }

        protected void occupationListBox_SelectedIndexChanged(object sender, EventArgs e) {
            if (occupationListBox.SelectedIndex == 0)
                phoneLabel.Text = "宿舍电话";
            else
                phoneLabel.Text = "固定电话";
        }

        protected void revealButton_Click(object sender, EventArgs e) {
            passwordTextBox.TextMode = default;
        }
    }
}