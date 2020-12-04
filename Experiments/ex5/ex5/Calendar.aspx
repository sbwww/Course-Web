<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calendar.aspx.cs" Inherits="ex5.Calendar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Calendar ID="Calendar1" runat="server" FirstDayOfWeek="Sunday" OnSelectionChanged="Calendar1_SelectionChanged">
                <OtherMonthDayStyle BackColor="LightGray" />
                <SelectedDayStyle BorderColor="Lime" BorderStyle="Solid" />
                <TodayDayStyle BorderColor="Cyan"  BorderStyle="Solid" />
                <WeekendDayStyle ForeColor="Red" />
            </asp:Calendar>
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
