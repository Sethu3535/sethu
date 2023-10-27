<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="sethu.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 24px;
        }
        .auto-style2 {
            width: 288px;
            height: 102px;
            position: absolute;
            top: 105px;
            left: 313px;
            z-index: 1;
        }
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            position: absolute;
            top: 68px;
            left: 105px;
            z-index: 1;
            width: 78px;
        }
    </style>
</head>
<body text="Button" style="z-index: 1; width: 936px; height: 76px; position: absolute; top: 24px; left: -4px">
  <h1 align="center" style="font-style: italic; font-family: 'Arial Black'; font-size: xx-large; font-weight: normal; font-variant: normal; text-transform: uppercase; color: #800080; text-decoration: none"> Welcome To Login Page
  </h1>
    <form id="form1" runat="server" class="auto-style2">
        <table class="auto-style3">
            <tr>
                <td class="auto-style1">User Name :&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox3" runat="server" ForeColor="#003399" Height="20px" Width="130px">sethu</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Password :&nbsp;&nbsp;&nbsp;&nbsp; 
                    <asp:TextBox ID="TextBox2" runat="server" ForeColor="#000099" Height="20px" Width="130px">Sethu@123</asp:TextBox>
                </td>
            </tr>
            <tr>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="sign in" />
                </td>
            </tr>
        </table>
        <input id="Submit1" class="auto-style4" type="submit" value="Submit" /></form>
  
    <p>
        &nbsp;</p>
  
</body>
</html>
