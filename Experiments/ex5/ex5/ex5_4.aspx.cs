using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ex5 {
    public partial class ex5_4 : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {

        }

        protected void Button1_Click(object sender, EventArgs e) {
            string msg = "";
            foreach(ListItem item in CheckBoxList1.Items) {
                if (item.Selected) {
                    msg += item.Value + " ";
                }
            }
            resultLabel.Text = msg;
        }

        protected void Button2_Click(object sender, EventArgs e) {
            string customItem = customItemTextBox.Text.Trim();
            if (customItem != "") {
                CheckBoxList1.Items.Add(new ListItem(customItem, customItem));
            }
        }
    }
}