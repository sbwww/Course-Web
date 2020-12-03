<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ex5_1.aspx.cs" Inherits="ex5.ex5_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Username: "></asp:Label>
            <asp:TextBox ID="usernameTextBox" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Password: "></asp:Label>
            <asp:TextBox ID="passwordTextBox" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Get Info" />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Input username: "></asp:Label>
            <asp:Label ID="usernameLabel" runat="server"></asp:Label>
            <br />
            <asp:Label ID="Label5" runat="server" Text="Input password: "></asp:Label>
            <asp:Label ID="passwordLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
