<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SendMessage.aspx.cs" Inherits="ex8.SendMessage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
            <br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="发送" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
