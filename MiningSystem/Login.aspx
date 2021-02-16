<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="MiningSystem.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td colspan="2">
                        <h1>
                            LogIn
                        </h1>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:TextBox ID="txtUserName" runat="server" placeholder="Username" Width="200" Height=""></asp:TextBox>
                        <br />
                    </td>
                </tr>
                 <tr>
                    <td colspan="2">
                        <asp:TextBox ID="txtPassword" runat="server" placeholder="Password" Width="200" Height="" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                 <tr>
                     <td>

                     </td>
                    <td>
                        <asp:Button ID="btnLogin" runat="server" Text="Log In" OnClick="btnLogin_Click" />
                    </td>
                </tr>
                 <tr>
                    <td colspan="2">
                        <asp:Label ID="lblMessage" runat="server" Text="Label" Font-Bold="True" ForeColor="Red"></asp:Label>
                    </td>
                </tr>
                 <tr>
                     <td >
                         <asp:CheckBox ID="chckboxRememberMe" runat="server" Text="Remember Me" />
                        
                     </td>
                     
                    <td colspan="2">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="ForgotPassword" runat="server" NavigateUrl="~/Users/ForgotPassword.aspx">Forgot Password</asp:HyperLink>
                        
                    </td>
                </tr>
                
            </table>
            <asp:HyperLink ID="Registration" runat="server" NavigateUrl="~/Users/Registration.aspx">Click here to Sign up</asp:HyperLink>
        </div>
    </form>
</body>
</html>
