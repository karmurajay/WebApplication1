<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            hello !!!!!!</p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Enter your Name"></asp:Label>
&nbsp;&nbsp;&nbsp; </p>
        <p>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="num1"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="num1" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <asp:Label ID="Label2" runat="server" Text="num2"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="num2" runat="server"></asp:TextBox>
        <br />
        <br />
        <p>
            <asp:Label ID="Label3" runat="server" Text="num3"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="num3" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        </p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="sum" />
        </p>
        <p>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="CLICK ME!" />
        </p>
    </form>
    </body>
</html>
