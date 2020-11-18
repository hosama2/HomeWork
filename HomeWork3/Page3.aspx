<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page3.aspx.cs" Inherits="HomeWork2.Page3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        QuaryString&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;<asp:Button ID="Button3" runat="server" OnClick="Button1_Click" Text="Sent" />
        <br />
        ViewState&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;&nbsp;
        &nbsp;<br />
        Session&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        Application&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <br />
        Hidden Field&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server" Enabled="False"></asp:TextBox>
        <br />
        Cookie&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox6" runat="server" Enabled="False"></asp:TextBox>
        <br />
        <asp:HiddenField ID="HiddenField1" runat="server" />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" style="margin-left: 0px" Text="Set" Width="93px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Restore" Width="92px" />
    &nbsp;
        <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="Redirect To Page4" Width="108px" />
    </form>
</body>
</html>
