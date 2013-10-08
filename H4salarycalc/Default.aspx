<%@ Page Language="VB" AutoEventWireup="false" CodeFile="default.aspx.vb"
Inherits="_Default" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">


<head id="Head1" runat="server">
<title></title>
</head>
<body>
<form id="form1" runat="server">
<div>

Welcome to Salary Calculator!
<br /><br />
Hourly Wage: <asp:TextBox ID="tbHourlyWage" runat="server" ></asp:TextBox>
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
<asp:Button ID="btnCalcPmt" runat="server" Text="Calculate" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="BTClear" runat="server" Text="Clear" /><br />
</div>
</form>
</body>
</html>