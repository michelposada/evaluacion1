<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="formulario2.aspx.cs" Inherits="evaluacion1.formulario21" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblsalario" runat="server" Text="Salario  Basico"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtsalario" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblventa1" runat="server" Text="Venta1"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtventa1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblventa2" runat="server" Text="Venta 2"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtventa2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblventa3" runat="server" Text="Venta 3"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtventa3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbltotal" runat="server" Text="Total a pagar"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblresult1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblcomision" runat="server" Text="Comision"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblresult2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="btnresultado" runat="server" OnClick="btnresultado_Click" Text="Resultado" />
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
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
