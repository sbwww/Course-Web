<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ex5_5.aspx.cs" Inherits="ex5.ex5_5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Select your grade:"></asp:Label>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>Before school</asp:ListItem>
                <asp:ListItem>Grade 1</asp:ListItem>
                <asp:ListItem>Grade 2</asp:ListItem>
                <asp:ListItem>Grade 3</asp:ListItem>
            </asp:RadioButtonList>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Get Info" />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
            <br />
            <asp:TextBox ID="customItemTextBox" runat="server"></asp:TextBox>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Add item" />
        </div>
    </form>
</body>
</html>
