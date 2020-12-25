<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Appliances.aspx.cs" Inherits="ex8.Appliances" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="电器系列产品"></asp:Label>
            <br />
            <br />
            <asp:CheckBox ID="Box6" runat="server" Text="手电筒" />
            <br />
            <asp:CheckBox ID="Box7" runat="server" Text="冰箱" />
            <br />
            <asp:CheckBox ID="Box8" runat="server" Text="彩电" />
            <br />
            <asp:CheckBox ID="Box9" runat="server" Text="洗衣机" />
            <br />
            <asp:CheckBox ID="Box10" runat="server" Text="微波炉" />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="完成选择" OnClick="Button1_Click" />
            &nbsp;<asp:Button ID="Button2" runat="server" Text="查看购物车" OnClick="Button2_Click" />
        </div>
    </form>

</body>
</html>
