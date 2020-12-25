<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ex8_1.aspx.cs" Inherits="ex8.ex8_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            登录页面<br />
            用户名&nbsp; <asp:TextBox ID="username" runat="server" name="username"></asp:TextBox>
            <br />
            密码&nbsp;&nbsp;
            <asp:TextBox ID="password" runat="server" name="password"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" Text="登录" OnClick="Button1_Click"/>
            &nbsp;<asp:Button ID="Button2" runat="server" Text="取消" OnClick="Button2_Click" CausesValidation="false"/>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Font-Size="10pt" ForeColor="Red"></asp:Label>
            <br />
            
        </div>
    </form>

</body>
</html>
