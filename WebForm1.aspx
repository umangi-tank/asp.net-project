<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="classwork_for_framework.WebForm1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Simple Login Form</title>
   
</head>
<body>
    <form id="form1" runat="server">
        <div class="login-container">
            <h2>Login</h2>
            <label for="txtUsername">Username</label>
            <asp:TextBox ID="txtUsername" runat="server" Placeholder="Enter username"></asp:TextBox>
            <br/>  <br/>
            <label for="txtPassword">Password</label>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Placeholder="Enter password"></asp:TextBox>
            <br/> <br/>

            <asp:Button ID="btnLogin" runat="server" Text="Login" />
        </div>
    </form>
</body>
</html>
