<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="formulario4.aspx.cs" Inherits="evaluacion1.formulario4" %>

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
                        <asp:Label ID="lblcalif1" runat="server" Text="Calificacion 1:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtcalif1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblcalif2" runat="server" Text="Calificacion 2:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtcalif2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblcalif3" runat="server" Text="Calificacion 3:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtcalif3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblexamen" runat="server" Text="Examen Final:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtexamen" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lbltrabajo" runat="server" Text="Trabajo Final"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txttrabajo" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblfinal" runat="server" Text="Calificacion Final"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lblresultado" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="btresultado" runat="server" OnClick="btresultado_Click" Text="Resultado" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
