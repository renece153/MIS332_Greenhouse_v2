<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="MIS332GreenHouse.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Log In Page</title>
    <link href="login_style.css" rel="stylesheet" type="text/css" />
</head>
<body>
        <form id="form1" runat="server">
<asp:login id="Login1" runat="server" style="width: 100%;">
    <layouttemplate>
        <div class="box">
            <div class="content">
                <img src="dist/img/30_degrees_to_mars_logo.png" alt="30_degrees_to_mars_logo" class="brand-image img-circle elevation-3" style="opacity: .8">
                <h1>Authentication Required</h1>
                <asp:textbox Class="field"  placeholder="Username" ID="username" runat="server" ></asp:textbox>
                <br>
                <asp:textbox Class="field" placeholder="Password" id="password" runat="server" textmode="Password" ></asp:textbox>
                <br>
                <asp:button Class="btn" id="Button2" runat="server" text="Log In" OnClick="Button2_Click"></asp:button>
                <br>
                <asp:literal id="failuretext" runat="server" enableviewstate="False"></asp:literal></div>
        </div>
    </layouttemplate>
</asp:login>
    </form>
</body>
</html>
