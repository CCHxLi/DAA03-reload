<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Testing Web Service</title>
    <style type="text/css">
        .auto-style1 {
            width: 78%;
        }
        .auto-style2 {
            width: 332px;
            text-align: left;
        }
        .auto-style3 {
            width: 332px;
            height: 23px;
            text-align: left;
        }
        .auto-style4 {
            height: 23px;
            text-align: left;
        }
        .auto-style6 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style6">
            This is to test Web Service</div>
        <table align="center" class="auto-style1">
            <tr>
                <td class="auto-style2">Enter Temperature</td>
                <td>
                    <asp:TextBox ID="TemperatureTextbox" runat="server" Width="656px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="btnConvert" runat="server" Text="Convert" Width="334px" OnClick="btnConvert_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Temperature in Celsius:</td>
                <td class="auto-style4">
                    <asp:Label ID="CelsiusLabel" runat="server" Text="CelsiusLabel"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Temperature in Fahrenheit:</td>
                <td class="auto-style4">
                    <asp:Label ID="FahrenheitLabel" runat="server" Text="FahrenheitLabel"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
    <p class="auto-style6">
        &nbsp;</p>
    <p class="auto-style6">
        &nbsp;</p>
</body>
</html>
