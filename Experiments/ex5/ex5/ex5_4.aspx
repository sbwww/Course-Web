<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ex5_4.aspx.cs" Inherits="ex5.ex5_4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Select your hobbies:"></asp:Label>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                <asp:ListItem>Music</asp:ListItem>
                <asp:ListItem>Painting</asp:ListItem>
                <asp:ListItem>Calligraphy</asp:ListItem>
                <asp:ListItem>Literature</asp:ListItem>
            </asp:CheckBoxList>
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
