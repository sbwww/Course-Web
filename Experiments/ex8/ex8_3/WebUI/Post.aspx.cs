using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using BLL;

using Model;

namespace WebUI {
    public partial class Post : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {

        }

        protected void Button1_Click(object sender, EventArgs e) {
            User user = new User();
            user.Name = TextBox1.Text;
            UserBLL userbll = new UserBLL();
            if (userbll.adduser(user))
                Response.Write("<script type='text/javascript'>alert('数据库添加数据成功');</script>");
            else
                Response.Write("<script type='text/javascript'>alert('数据库添加数据失败');</script>");

            if (userbll.adduser2DataSet(user) == 1)
                Response.Write("<script type='text/javascript'>alert('数据集添加数据成功');</script>");
            else
                Response.Write("<script type='text/javascript'>alert('数据集添加数据失败');</script>");
        }
    }
}