<%@ Page Language="C#" AutoEventWireup="false" CodeBehind="GoogleForm.aspx.cs" Inherits="Day19.ASP.NET.Exc.GoogleForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 33px;
        }
        .auto-style2 {
            width: 186px;
        }
        .auto-style3 {
            height: 33px;
            width: 186px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td class="auto-style2">
                        <label>Google</label>
                    </td>                  
                </tr>
                <tr>
                    <td class="auto-style2">Create Your Google Account</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:TextBox ID="TxtFirstName" runat="server" placeholder="First name" Width="160px"></asp:TextBox>
                    </td>
                   
                    <td class="auto-style1">
                        <asp:TextBox ID="TxtLastname" runat="server" placeholder="Last name" Width="165px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        <asp:TextBox ID="TxtUserName" placeholder="username"  runat="server" Width="356px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <label>Use my Current email address instead</label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="TxtPassword" placeholder="Password" runat="server" Width="148px"></asp:TextBox>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="TxtConform" placeholder="Conform" runat="server" Width="164px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton ID="RadioShowPassword" Text="Show Password" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td colspan="1">
                        <asp:LinkButton ID="LinkBtn" Text="Sign in Instead" Style="text-decoration:none" runat="server"></asp:LinkButton>
                    </td>
                    <td>
                        <asp:Button ID="BtnNext" runat="server" Text="Next" Font-Bold="True" Font-Names="Bahnschrift" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
