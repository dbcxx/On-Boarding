<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="OnBoarding.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <center>
       
    <form id="LoginForm" runat="server">
   <div style="font-family:Arial">
<table style="border: 1px solid black">
    <tr>
        <td colspan="2">
            <b>Login</b>
        </td>
    </tr>
    <tr>
        <td>
            User Name :
        </td>    
        <td>
            <asp:TextBox ID="txtUserName" runat="server">
            </asp:TextBox>
        </td>    
    </tr>
    <tr>
        <td>
            Password :
        </td>     
        <td>
            <asp:TextBox ID="txtPassword" TextMode="Password" runat="server">
            </asp:TextBox>
        </td>    
    </tr>
    <tr>
        <td>
                    
            <asp:CheckBox ID="ChkBox" runat="server" Text="Remeber me " />
                    
        </td>    
        <td>
            <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
        </td>    
    </tr>
</table>
        </div>
        <asp:Label ID="lbl" runat="server" ForeColor="Red" Font-Bold="true"></asp:Label>
       </form>
    <a href="Reistration/Register.aspx">Click here to register</a> 
if you do not have a user name and password.
</div> 

        </center>
    
</body>
</html>
