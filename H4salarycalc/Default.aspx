﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    Welcome to Salary Calculator!
<br /><br />
Hourly Wage: <asp:TextBox ID="TbHourlyWage" runat="server" ></asp:TextBox>
<br /><br />
Hours Work This Week: <asp:TextBox ID="tbHoursWorked" runat="server"
></asp:TextBox>
<br /><br />
Pre-Tax Deductions: <asp:TextBox ID="tbPreTax" runat="server" ></asp:TextBox>
    <br />
    <br />
    After Tax Deductions:
    <asp:TextBox ID="TbAfterTax" runat="server"></asp:TextBox>
<br /><br />
    Weekly Net Pay: &nbsp; <asp:Label ID="lblNetWeekPay" runat="server"></asp:Label>
    <br />
<br />
<asp:Button ID="Button1" runat="server" Text="Calculate" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button2" runat="server" Text="Clear" /><br />
    </div>
    </form>
</body>
</html>