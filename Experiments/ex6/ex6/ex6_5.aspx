<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ex6_5.aspx.cs" Inherits="ex6.ex4_5" %>

<%@ Register Src="WebUserControl1.ascx" TagName="WebUserControl1" TagPrefix="uc1" %>
<%@ Register Src="WebUserControl2.ascx" TagName="WebUserControl2" TagPrefix="uc2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <uc1:WebUserControl1 ID="WebUserControl11" runat="server" />

            <br />

            <asp:Table ID="Table1" runat="server" BorderColor="Black" BorderStyle="Solid" GridLines="Both" Width="500px">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        <asp:BulletedList ID="BulletedList1" runat="server">
                            <asp:ListItem>a</asp:ListItem>
                            <asp:ListItem>b</asp:ListItem>
                            <asp:ListItem Value="c"></asp:ListItem>
                        </asp:BulletedList>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        content here
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>

            <br />

            <uc2:WebUserControl2 ID="WebUserControl21" runat="server" />
        </div>
    </form>
</body>
</html>
