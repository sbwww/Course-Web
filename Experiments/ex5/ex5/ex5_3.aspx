﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ex5_3.aspx.cs" Inherits="ex5.ex5_3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Hobby: "></asp:Label>
            <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" GroupName="Hobby" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Like" />
            <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" GroupName="Hobby" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Dislike" />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Get Info" Visible="False" />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Result: "></asp:Label>
            <asp:Label ID="Label3" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
