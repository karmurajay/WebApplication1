<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Que3.aspx.cs" Inherits="WebApplication1.Que3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
      <div style="text-align:center; margin-top:50px;">
            <h1>Algebraic Operations</h1>

            <asp:Label ID="lblNumber1" runat="server" Text="Enter First Number: " Font-Size="Large"></asp:Label>
            <asp:TextBox ID="txtNumber1" runat="server" Width="150px" Placeholder="First Number"></asp:TextBox>
            <br /><br />

            <asp:Label ID="lblNumber2" runat="server" Text="Enter Second Number: " Font-Size="Large"></asp:Label>
            <asp:TextBox ID="txtNumber2" runat="server" Width="150px" Placeholder="Second Number"></asp:TextBox>
            <br /><br />

            <asp:Label ID="lblOperation" runat="server" Text="Select Operation: " Font-Size="Large"></asp:Label>
            <asp:RadioButtonList ID="rblOperation" runat="server" RepeatDirection="Horizontal" Font-Size="Large">
                <asp:ListItem Text="Addition" Value="Add"></asp:ListItem>
                <asp:ListItem Text="Subtraction" Value="Subtract"></asp:ListItem>
                <asp:ListItem Text="Multiplication" Value="Multiply"></asp:ListItem>
                <asp:ListItem Text="Division" Value="Divide"></asp:ListItem>
            </asp:RadioButtonList>
            <br /><br />

            <asp:Button ID="btnCalculate" runat="server" Text="Calculate" OnClick="btnCalculate_Click" />
            <br /><br />

            <asp:Label ID="lblResult" runat="server" Font-Size="Large" ForeColor="Blue"></asp:Label>
        </div>
    </form>
</body>
</html>
