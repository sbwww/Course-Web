﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ex8 {
    public partial class SendMessage : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            Label1.Text = Session["name"].ToString();
        }

        protected void Button1_Click(object sender, EventArgs e) {
            Application["content"] += DateTime.Now.ToString() + " " + Session["name"].ToString() + " : " + TextBox1.Text + "<br/>";
        }
    }
}