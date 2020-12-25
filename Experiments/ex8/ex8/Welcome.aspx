<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="ex8.Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <hr />
            购物界面<br />
            <br />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" RepeatLayout="Flow">
                <asp:ListItem value="Appliances">家用电器</asp:ListItem>
                <asp:ListItem Value="Sports">运动系列</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="去购物" OnClick="Button1_Click" />
        </div>
    </form>

</body>
</html>
