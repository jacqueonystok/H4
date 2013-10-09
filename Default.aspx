<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
   <link href="StyleSheet.css" rel="stylesheet" type="text/css" />  <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
  <div id="intro"><h1> Welcome to Salary Calculator!</h1> </div>
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
   <div id="pay"><h2> Weekly Net Pay:</div> &nbsp; <asp:Label ID="lblNetWeekPay" runat="server"></asp:Label></h2></div>
    <br />
<br />
<asp:Button ID="BtnCalcPmt" runat="server" Text="Calculate" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="BTClear" runat="server" Text="Clear" /><br />
    </div>
    </form>
</body>
</html>