<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sports.aspx.cs" Inherits="ex8.Sports" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;<asp:Label ID="Label1" runat="server" Text="运动系列产品"></asp:Label>
            <br />
            <br />
            <asp:CheckBox ID="Box1" runat="server" Text="排球" />
            <br />
            <asp:CheckBox ID="Box2" runat="server" Text="篮球" />
            <br />
            <asp:CheckBox ID="Box3" runat="server" Text="羽毛球" />
            <br />
            <asp:CheckBox ID="Box4" runat="server" Text="乒乓球" />
            <br />
            <asp:CheckBox ID="Box5" runat="server" Text="保龄球" />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="完成选择"  />
            &nbsp;<asp:Button ID="Button2" runat="server" Text="查看购物车" OnClick="Button2_Click" />
            <br />
        </div>
    </form>

</body>
</html>
