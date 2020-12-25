using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ex8 {
    public partial class Welcome : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            if (Session["Count"] == null)
                Session["Count"] = 1;
            else
                Session["Count"] = (int)Session["Count"] + 1;
            Label1.Text = (string)Session["username"] + ",您第" + (int)Session["Count"] + "个访问本站！";
        }

        protected void Button1_Click(object sender, EventArgs e) {
            if (RadioButtonList1.SelectedValue == "Appliances") {
                Response.Redirect("Appliances.aspx");
            } else if (RadioButtonList1.SelectedValue == "Sports") {
                Response.Redirect("Sports.aspx");
            }
        }
    }
}