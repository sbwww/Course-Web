<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ex7_5.aspx.cs" Inherits="ex7.ex7_5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="登陆页面"></asp:Label>
            <br />
            <asp:Label ID="Label2" runat="server" Text="用户名："></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" AutoPostBack="True" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="密码："></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" AutoPostBack="True" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" PostBackUrl="information.aspx" Text="登陆" />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="取消" />
            <br />
            <asp:Label ID="Label4" runat="server" ForeColor="Red"></asp:Label>
        </div>
    </form>
</body>
</html>
