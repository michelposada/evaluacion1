<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="formulario5.aspx.cs" Inherits="evaluacion1.formulario5" %>

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
                        <asp:Label ID="lblnh" runat="server" Text="Ingrese numero de hombres:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtnh" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblnm" runat="server" Text="Ingrese numero de mujeres:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtnm" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblph" runat="server" Text="Porcentaje de hombres:"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lblresul1" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblpm" runat="server" Text="Porcentaje de mujeres"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lblresul2" runat="server"></asp:Label>
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
            </table>
        </div>
    </form>
</body>
</html>
