using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ex8 {
    public partial class Cart : System.Web.UI.Page {

        protected void Page_Load(object sender, EventArgs e) {
            Label1.Text = "电器：";
            Label2.Text = "运动：";
            int num = 0;

            List<string> appliances = (List<string>)Session["Appliances"];
            if (appliances != null)
                foreach (var applianceItem in appliances)
                    Label1.Text += "  " + applianceItem;
            else
                ++num;

            List<string> sports = (List<string>)Session["Sports"];
            if (sports != null)
                foreach (var sportItem in sports)
                    Label2.Text += "  " + sportItem;
            else
                ++num;

            if (num == 2)
                Label3.Text = "购物车为空";
            else
                Label3.Text = "购物车有：";

        }

        protected void Button1_Click(object sender, EventArgs e) {
            Label3.Text = "购物车为空";
            Label1.Text = "";
            Label2.Text = "";
            Button1.Enabled = false;
        }

        protected void Button2_Click(object sender, EventArgs e) {
            Response.Redirect("Welcome.aspx");
        }

    }
}