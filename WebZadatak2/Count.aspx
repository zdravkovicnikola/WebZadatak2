<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Count.aspx.cs" Inherits="WebZadatak2.Count" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="CounterOP" runat="server" >0</asp:Label>
        </div>
        <p>
            <asp:Button ID="Counter" runat="server" Text="Count" OnClick="Counter_Click"/>
        </p>
        <p resource="Contact.aspx">
            Idi na 
            <asp:HyperLink ID="hlLjubimac" runat="server" NavigateUrl="~/FormaLjubimac.aspx">formu za unos ljubimca</asp:HyperLink>
            .</p>
    </form>
</body>
</html>
