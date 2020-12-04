using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ex5 {
    public partial class Calendar : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e) {
            string msg = "";
            msg += Calendar1.SelectedDate.ToLongDateString();
            Label1.Text = msg;
        }
    }
}