<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="sethu.WebForm1" Theme="skin1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head >
    <title></title>
</head>
    <h1>Student_Details</h1>
<body>
    <form runat="server">
    <table>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" SkinID="txt" ></asp:TextBox></td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Save" OnClick="Button1_Click" /></td>
        </tr>
    </table>
        <asp:GridView ID="GridView1" runat="server"></asp:GridView>
    
    <asp:Xml ID="Xml1" runat="server" DocumentSource="~/XMLFile1.xml" TransformSource="~/XSLTFile1.xslt"></asp:Xml>
    <table>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_name" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="MobileNumber"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_mobile" runat="server"></asp:TextBox>
            </td>
        </tr>

        <tr>
            <td>
                <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_pwd" runat="server"></asp:TextBox>
            </td>
        </tr>

        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Save" />
            </td>
        </tr>

    </table>
        </form>
    
    </body>
</html>
