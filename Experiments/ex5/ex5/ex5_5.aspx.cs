using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ex5 {
    public partial class ex5_5 : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {

        }

        protected void Button1_Click(object sender, EventArgs e) {
            string msg = "";
            ListItem item = RadioButtonList1.SelectedItem;
            msg += item.Value + " ";
            resultLabel.Text = msg;
        }

        protected void Button2_Click(object sender, EventArgs e) {
            string customItem = customItemTextBox.Text.Trim();
            if (customItem != "") {
                RadioButtonList1.Items.Add(new ListItem(customItem, customItem));
            }
        }
    }
}