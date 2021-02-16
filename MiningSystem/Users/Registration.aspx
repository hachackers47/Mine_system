<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="MiningSystem.Registration" %>

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
                           Registration Page
                        </h1>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:TextBox ID="txtUserName" runat="server" placeholder="Username" Width="200" Height=""></asp:TextBox>
                        <asp:RequiredFieldValidator ID="UserNameValidator" runat="server" ErrorMessage="Enter your name " ForeColor="Red" ControlToValidate="txtUserName"></asp:RequiredFieldValidator>
                        <br />
                    </td>
                </tr>
                 <tr>
                    <td colspan="2">
                        <asp:TextBox ID="txtPassword" runat="server" placeholder="Password" Width="200" Height="" TextMode="Password"></asp:TextBox> 
                        <asp:RequiredFieldValidator ID="PasswordValidator" runat="server" ErrorMessage="Enter your Password" ForeColor="Red" ControlToValidate="txtPassword"></asp:RequiredFieldValidator>
                        
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:TextBox ID="txtConfirmPassword" runat="server" placeholder="Retype Password" Width="200" Height="" TextMode="Password"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="ConfirmPasswordValidator" runat="server" ErrorMessage="Retype Password" Display="Dynamic" ForeColor="Red" ControlToValidate="txtConfirmPassword"></asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="PasswordCompareValidator" runat="server" ErrorMessage="Passwords dont match" ControlToCompare="txtPassword"
                            ControlToValidate="txtConfirmPassword" ForeColor="Red" Display="Dynamic"></asp:CompareValidator> 
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:TextBox ID="txtEmail" runat="server" placeholder="Email" Width="200" Height=""></asp:TextBox>
                        <asp:RequiredFieldValidator ID="EmailValidator" runat="server" ErrorMessage="Enter your Email" Display="Dynamic" ForeColor="Red" ControlToValidate="txtEmail"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Invalid Email Address" Display="Dynamic" ForeColor="Red" ControlToValidate="txtEmail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"> </asp:RegularExpressionValidator>
                    </td>
                </tr>
                 <tr>
                     <td>

                     </td>
                    <td>
                        <asp:Button ID="btnRegistration" runat="server" Text="Register" OnClick="btnRegistration_Click" />
                    </td>
                </tr>
                
                </table>
            <asp:Label ID="lblMessage" runat="server" Text="Label" Font-Bold="True" ForeColor="Red"></asp:Label>
        </div>
    </form>
</body>
</html>
