<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Que2.aspx.cs" Inherits="WebApplication1.Que2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <div style="text-align:center; margin-top:50px;">
            <h1>Temperature Converter</h1>

            <asp:Label ID="lblInput" runat="server" Text="Enter Temperature: " Font-Size="Large"></asp:Label>
            <asp:TextBox ID="txtTemperature" runat="server" Width="150px" Placeholder="Enter value"></asp:TextBox>
            <br /><br />

            <asp:Label ID="lblUnit" runat="server" Text="Select Conversion Type: " Font-Size="Large"></asp:Label>
            <asp:RadioButtonList ID="rblConversionType" runat="server" RepeatDirection="Horizontal" Font-Size="Large">
                <asp:ListItem Text="Celsius to Fahrenheit" Value="CtoF"></asp:ListItem>
                <asp:ListItem Text="Fahrenheit to Celsius" Value="FtoC"></asp:ListItem>
            </asp:RadioButtonList>
            <br /><br />

            <asp:Button ID="btnConvert" runat="server" Text="Convert" OnClick="btnConvert_Click" />
            <br /><br />

            <asp:Label ID="lblResult" runat="server" Font-Size="Large" ForeColor="Blue"></asp:Label>
        </div>
    </form>
</body>
</html>
