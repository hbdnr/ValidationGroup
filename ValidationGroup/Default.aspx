<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 628px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>

        <table class="auto-style1">
            <tr>
                <td>Adınız&nbsp;&nbsp;</td>
                <td>
        <asp:TextBox ID="TextBox1" runat="server" Height="16px"></asp:TextBox>
        &nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ForeColor="Red" ErrorMessage="Adınızı Girmediniz" ValidationGroup="Kaydet"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>Soyadı</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Soyadınızı Girmediniz" ForeColor="Red" ValidationGroup="Kaydet"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>E-Posta</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox4" ForeColor="Red" ErrorMessage="E postanızı Girmediniz" ValidationGroup="Kaydet"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>Şifre&nbsp;</td>
                <td>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        &nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox2" ErrorMessage="Şifrenizi Girmediniz" ForeColor="Red" ValidationGroup="Kaydet"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>Şifre Tekrar</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="Şifre Tekrarını Girmediniz" ForeColor="Red" ValidationGroup="Kaydet"></asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Kaydet" ValidationGroup="Kaydet" />

        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />

    </div>
        <br />
        <br />
       </form>
    </body>
</html>
