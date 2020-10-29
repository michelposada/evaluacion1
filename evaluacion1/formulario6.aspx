<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="formulario6.aspx.cs" Inherits="evaluacion1.formulario6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:Label ID="lblfnac" runat="server" Text="Fecha de nacimiento:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtfnac" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblfact" runat="server" Text="Fecha actual:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtfact" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lbledad" runat="server" Text="Edad:"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lblresul" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="btresultado" runat="server" OnClick="btresultado_Click" Text="Resultado" />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
