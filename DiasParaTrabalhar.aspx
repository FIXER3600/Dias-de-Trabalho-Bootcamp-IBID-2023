<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DiasParaTrabalhar.aspx.cs" Inherits="DiasParaTrabalhar.DiasParaTrabalhar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblTitulo" runat="server" Font-Bold="True" Font-Names="Microsoft Sans Serif" Font-Size="XX-Large" Text="SELECIONE O(S) DIA(S) DE TRABALHO"></asp:Label>
        </div>
        <asp:CheckBoxList ID="chkDias" runat="server" Font-Bold="True" Font-Names="Microsoft Sans Serif">
            <asp:ListItem Value="domingo">Domingo</asp:ListItem>
            <asp:ListItem Value="segundaFeira">Segunda-feira</asp:ListItem>
            <asp:ListItem Value="tercaFeira">Terça-feira</asp:ListItem>
            <asp:ListItem Value="quartaFeira">Quarta-feira</asp:ListItem>
            <asp:ListItem Value="quintaFeira">Quinta-feira</asp:ListItem>
            <asp:ListItem Value="sextaFeira">Sexta-feira</asp:ListItem>
            <asp:ListItem Value="sabado">Sábado</asp:ListItem>
        </asp:CheckBoxList>
        <asp:Button ID="btnConfirmarDias" runat="server" BackColor="#33CC33" BorderStyle="None" Font-Bold="True" Font-Names="Microsoft Sans Serif" Font-Size="Large" ForeColor="White" Height="40px" Text="CONFIRMAR" Width="250px" OnClick="btnConfirmarDias_Click" />
        <p>
            <asp:Label ID="lblDiasSelecionados" runat="server" Font-Bold="True" Font-Names="Microsoft Sans Serif"></asp:Label>
        </p>
    </form>
</body>
</html>
