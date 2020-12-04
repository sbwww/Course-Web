<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ex5_6.aspx.cs" Inherits="ex5.ex5_6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server">
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton>
                <br />
                <asp:HyperLink ID="HyperLink1" runat="server">HyperLink</asp:HyperLink>
            </asp:Panel>
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Change Color" />
        </p>
        <p>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Change Font" />
        </p>
        <p>
            <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" GroupName="VisibleControl" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Hide Panel" />
            <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" GroupName="VisibleControl" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Show Panel" />
        </p>
    </form>
</body>
</html>
