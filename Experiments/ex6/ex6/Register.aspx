<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="ex6.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label10" runat="server" Text="用户名"></asp:Label>
            <asp:TextBox ID="usernameTextBox" runat="server">申博文</asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="usernameTextBox" ErrorMessage="Please input name."></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label2" runat="server" Text="密码"></asp:Label>
            <asp:TextBox ID="passwordTextBox" runat="server" TextMode="Password">201883290091</asp:TextBox>
            <asp:Button ID="revealButton" runat="server" Text="显示密码" OnClick="revealButton_Click" />
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="passwordTextBox" ErrorMessage="At least 6." ValidationExpression="[\dA-Za-z]{6,}"></asp:RegularExpressionValidator>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Email"></asp:Label>
            <asp:TextBox ID="emailTextBox" runat="server">bwshen@nuist.edu.cn</asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="emailTextBox" ErrorMessage="Email not valid." ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <br />
            <asp:Label ID="Label5" runat="server" Text="出生日期"></asp:Label>
            <asp:DropDownList ID="yearDropDownList" runat="server" Height="15px" Width="100px">
                <asp:ListItem>2000</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="Label6" runat="server" Text="年"></asp:Label>
            <asp:DropDownList ID="monthDropDownList" runat="server" Height="15px" Width="100px">
                <asp:ListItem>8</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="Label7" runat="server" Text="月"></asp:Label>
            <asp:DropDownList ID="dayDropDownList" runat="server" Height="15px" Width="100px">
                <asp:ListItem>9</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="Label8" runat="server" Text="日"></asp:Label>
            <br />
            <asp:Label ID="Label9" runat="server" Text="职业"></asp:Label>
            <asp:ListBox ID="occupationListBox" runat="server" Height="68px" AutoPostBack="True" OnSelectedIndexChanged="occupationListBox_SelectedIndexChanged">
                <asp:ListItem>学生</asp:ListItem>
                <asp:ListItem>打工人</asp:ListItem>
                <asp:ListItem>资本家</asp:ListItem>
            </asp:ListBox>
            <br />
            <asp:Label ID="phoneLabel" runat="server" Text="固定电话"></asp:Label>
            <asp:TextBox ID="phoneTextBox" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="phoneTextBox" ErrorMessage="Phone not valid." ValidationExpression="(\(\d{3}\)|\d{3}-)?\d{8}"></asp:RegularExpressionValidator>
            <br />
            <asp:Button ID="confirmButton" runat="server" Text="确定" OnClick="confirmButton_Click" />
            <asp:Button ID="clearButton" runat="server" Text="清空" OnClick="clearButton_Click"  />
            <br />
            <asp:TextBox ID="TextBox1" runat="server" Height="183px" Width="385px" TextMode="MultiLine"></asp:TextBox>
        </div>
    </form>
</body>
</html>
