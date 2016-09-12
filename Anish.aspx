<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Anish.aspx.cs" Inherits="Anish" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div id="divarea">
        <asp:Button ID="bttnHello" Text="Click Me" OnClick="bttnHello_Click"  runat="server"/>
        <asp:Label ID="lblHello" Visible="false" runat="server"></asp:Label>
    </div>
    </form>
</body>
</html>
