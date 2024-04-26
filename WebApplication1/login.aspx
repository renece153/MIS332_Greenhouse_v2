<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication1.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Log In Page</title>
    <link href="login_style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
                <table class="auto-style1">
        <tr>
            <td class="auto-style2">
               <img src="dist/img/30_degrees_to_mars_logo.png" alt="30_degrees_to_mars_logo" class="brand-image img-circle elevation-3" style="opacity: .8">
            </td>
           
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="Label1" runat="server" Text="Email"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
           
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
            </td>
            
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Label" Visible="False"></asp:Label>
            </td>
            
        </tr>
        
    </table>
<div>

</div>
</form>
        </div>
    </form>
</body>
</html>
