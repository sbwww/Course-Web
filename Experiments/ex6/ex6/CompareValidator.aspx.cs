using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ex6 {
    public partial class CompareValidator : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {

        }

        protected void CompareValidator1_Load(object sender, EventArgs e) {
            CompareValidator1.ValueToCompare = DateTime.Today.ToShortDateString();
        }
    }
}