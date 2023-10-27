<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="demo.aspx.cs" Inherits="sethu.demo" Theme="skin1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head >
    <style>
        table{
            border:solid;
            padding: 10px;
            margin-top:20%;
            margin-left:38%;
            text-align:center;

        }
        tr{
            padding:20px;
            
        }
        td{
            
        }
    </style>
    <title></title>
</head>
    
<body>
    <form runat="server">
    <table>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="UserName"></asp:Label></td>
            <td>
                <asp:TextBox ID="txt_name" runat="server" SkinID="txt" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txt_name" Display="Dynamic" ErrorMessage="Required UserName" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" SkinID="txt"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="Required Password"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            
            <td>
                Remember me?
                <asp:CheckBox ID="CheckBox1" runat="server" /></td>
           
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" /> </td>

        </tr>

    </table>
        <p>
            <asp:Label ID="Msg" runat="server"  ForeColor="Red"></asp:Label></p>
        
        
        </form>
    
    
</body>
</html>
