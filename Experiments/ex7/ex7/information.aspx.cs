using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ex7 {
    public partial class information : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            string msg = "";
            // GET
            msg += Request.QueryString["usernameTextBox"] + "\n";
            msg += Request.QueryString["passwordTextBox"] + "\n";
            msg += Request.QueryString["emailTextBox"] + "\n";
            msg += Request.QueryString["phoneTextBox"] + "\n";
            msg += Request.QueryString["yearDropDownList"] + Request.QueryString["monthDropDownList"] + Request.QueryString["dayDropDownList"] + "\n";
            msg += Request.QueryString["occupationListBox"] + "\n";

            // // POST
            // msg += Request.Form["usernameTextBox"] + "\n";
            // msg += Request.Form["passwordTextBox"] + "\n";
            // msg += Request.Form["emailTextBox"] + "\n";
            // msg += Request.Form["phoneTextBox"] + "\n";
            // msg += Request.Form["yearDropDownList"] + Request.Form["monthDropDownList"] + Request.Form["dayDropDownList"] + "\n";
            // msg += Request.Form["occupationListBox"] + "\n";

            Response.Write(msg);
        }
    }
}