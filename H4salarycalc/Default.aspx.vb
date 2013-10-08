'Be sure to import system.data so you can create data tables on the fly.
Imports System.Data
Partial Class _Default
    Inherits System.Web.UI.Page



    Protected Sub btnCalcPmt_Click(sender As Object, e As EventArgs) Handles btnCalcPmt.Click
        'Declaring the Variables for each field.
        Dim hourlyWage As Double
        Dim hoursWorked As Double
        Dim preTax As Double
        Dim afterTax As Double

        'Declaring variables in equations
        Dim netPay As Double
        Dim pay As Double
        Dim taxAMNT As Double




        'This Section Converts each input string to the appropriate variable assigned.
        hourlyWage = CDbl(tbHourlyWage.Text)
        hoursWorked = CDbl(tbHoursWorked.Text)
        preTax = CDbl(tbPreTax.Text)
        afterTax = CDbl(TbAfterTax.Text)



        'This Section Formats the Loan Input to Currency.
        tbHourlyWage.Text = FormatCurrency(hourlyWage)
        tbPreTax.Text = FormatCurrency(preTax)
        TbAfterTax.Text = FormatCurrency(afterTax)
        lblNetWeekPay.Text = FormatCurrency(netPay)


        'Calculating Pay
        pay = ((hourlyWage * hoursWorked))
        'calcualting taxes
        If pay < 500 Then
            taxAMNT = (0.18 * pay)
        End If


        If pay < 500 Then
            taxAMNT = (0.22 * pay)
        End If
        'finding net pay
        netPay = pay - taxAMNT


    End Sub

    Protected Sub BTClear_Click(sender As Object, e As EventArgs) Handles BTClear.Click
        tbHourlyWage.Text = ""
        tbPreTax.Text = ""
        TbAfterTax.Text = ""
        lblNetWeekPay.Text = ""
        tbHoursWorked.Text = ""
    End Sub

End Class
