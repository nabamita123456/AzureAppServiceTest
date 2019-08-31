<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AzureAppService.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server">Please enter your name:</asp:Label>
            <asp:TextBox runat="server" ID="txtUsername"></asp:TextBox>
        </div>
        <br />
       <asp:Button runat="server" ID="btnShow" OnClick="btnShow_Click"  Text="Click here"/>
        <div id="dvTxt" runat="server"></div>
    </form>
</body>
</html>
