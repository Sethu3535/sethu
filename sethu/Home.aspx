<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="sethu.Home" Theme="skin1" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <title></title>

</head>
<body>
    <form id="form1" runat="server">
          <table>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_name" runat="server"  SkinID="txt"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="MobileNumber"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_mobile" runat="server" SkinID="txt"></asp:TextBox>
            </td>
        </tr>

        <tr>
            <td>
                <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_pwd" runat="server" SkinID="txt"></asp:TextBox>
            </td>
        </tr>

        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="Button2" runat="server" Text="Login" OnClick="Button2_Click" />
            </td>
        </tr>

    </table>
        
    </form>
</body>
</html>
