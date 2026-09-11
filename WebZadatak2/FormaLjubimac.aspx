<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormaLjubimac.aspx.cs" Inherits="WebZadatak2.FormaLjubimac" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
            Forma za unos ljubimca</div><br />
        <asp:Label ID="lblIme" runat="server" Text="Ime"></asp:Label><br />
        <asp:TextBox ID="txtIme" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblGodine" runat="server" Text="Godine"></asp:Label>
        <br />
        <asp:TextBox ID="txtGodine" runat="server" TextMode="Number"></asp:TextBox>

        <br />
        Da li je ljubimac vakcinisan ?
        <asp:CheckBox ID="cbVakcinisan" runat="server" Text="Da" AutoPostBack="True" OnCheckedChanged="cbVakcinisan_CheckedChanged" />
        &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblOprez" runat="server" ForeColor="Red" Text="Morate vakcinisati ljubimca da biste ga uneli u sistem!"></asp:Label>
            <br />
        <br />
            <asp:Label ID="lblVrstaZivotinje" runat="server" Text="Vrsta zivotinje je:" Visible="False"></asp:Label>
&nbsp;<asp:DropDownList ID="ddlLjubimci" runat="server" Visible="False">
            <asp:ListItem>Pas</asp:ListItem>
            <asp:ListItem>Macka</asp:ListItem>
        </asp:DropDownList>
        &nbsp;<br />
            <br />
            <asp:Label ID="lblPolZivotinje" runat="server" Text="Pol zivotinje je:" Visible="False"></asp:Label>
&nbsp;<asp:RadioButton ID="rbMusko" runat="server" GroupName="PolZivotinje" Text="Musko" Visible="False" />
&nbsp;<asp:RadioButton ID="rbZensko" runat="server" GroupName="PolZivotinje" Text="Zensko" Visible="False" />
            <br />
            <br />
        <asp:Button ID="btnZapamti" runat="server" Text="Zapamti" OnClick="btnZapamti_Click" Enabled="False" />

            <br />

        <br />
        <asp:Label ID="lblZapis" runat="server"></asp:Label>
    </form>

</body>
</html>
