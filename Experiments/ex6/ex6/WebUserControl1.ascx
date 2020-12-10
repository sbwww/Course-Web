<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WebUserControl1.ascx.cs" Inherits="ex6.WebUserControl1" %>
<asp:Table ID="Table1" runat="server" BorderColor="Black" BorderStyle="Solid" GridLines="Horizontal" Width="500px">
    <asp:TableRow runat="server" BorderColor="Black" BorderStyle="Solid">
        <asp:TableCell runat="server" ColSpan="2" HorizontalAlign="Center">
            <asp:Image ID="Image1" runat="server" AlternateText="Image text" ImageAlign="Middle" Width="50px" ImageUrl="content/images/CyberManhunter.ico" />
        </asp:TableCell>
        <asp:TableCell runat="server" ColSpan="2" HorizontalAlign="Center">
            <asp:Image ID="Image2" runat="server" AlternateText="Image text" ImageAlign="Middle" Width="50px" ImageUrl="content/images/FrostPunk.ico" />
        </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow runat="server" BorderColor="Black" BorderStyle="Solid">
        <asp:TableCell runat="server">首页</asp:TableCell>
        <asp:TableCell runat="server">新闻</asp:TableCell>
        <asp:TableCell runat="server">产品</asp:TableCell>
        <asp:TableCell runat="server">合作</asp:TableCell>
    </asp:TableRow>
</asp:Table>

