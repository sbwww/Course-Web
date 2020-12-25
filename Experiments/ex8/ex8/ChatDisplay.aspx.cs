using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ex8 {
    public partial class ChatDisplay : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            Response.Write("当前在线人数为:" + Application["count"].ToString() + "人" + "<br/>");
            if (!IsPostBack) {
                if (Session["name"] != null)
                    Application.Add(Session["name"].ToString(), Session["name"]);
                string s = Application["content"].ToString();
                Response.Write(s);
                Response.Write("<br />");
            }
        }
    }
}