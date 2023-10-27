<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Student_Allotment.aspx.cs" Inherits="sethu.Student_Allotment" MasterPageFile="~/Site.Master" %>

<asp:Content ContentPlaceHolderID="Home" runat="server">
    <table>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Student_Name"></asp:Label></td>
            <td>
                <asp:TextBox ID="txt_student_name" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Student_Id"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_student_id" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Course_Name"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="drp_course_name" runat="server">
                    <asp:ListItem>---Select---</asp:ListItem>
                    <asp:ListItem Value="25000">ASP.NET</asp:ListItem>
                    <asp:ListItem Value="70000">Java With Full Stack</asp:ListItem>
                    <asp:ListItem Value="25000">Python</asp:ListItem>
                    <asp:ListItem Value="35000">Android</asp:ListItem>
                    <asp:ListItem Value="30000">React</asp:ListItem>
                    <asp:ListItem Value="25000">Software Testing</asp:ListItem>
                    <asp:ListItem Value="30000">CCNA Networking</asp:ListItem>
                    <asp:ListItem Value="28000">Ruby</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label4" runat="server" Text="Course_Fees"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_course_fees" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label5" runat="server" Text="Course_Join_Date"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_join_date" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label6" runat="server" Text="Course_End_Date"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_end_date" runat="server"></asp:TextBox>
&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label7" runat="server" Text="Batch_Code"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_batch_code" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label8" runat="server" Text="Batch_Time"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="drp_batch_time" runat="server">
                    <asp:ListItem>---Select---</asp:ListItem>
                    <asp:ListItem>9.00AM-10.00AM</asp:ListItem>
                    <asp:ListItem>10.00AM-11.00AM</asp:ListItem>
                    <asp:ListItem>11.00AM-12.00PM</asp:ListItem>
                    <asp:ListItem>12.00PM-1.00PM</asp:ListItem>
                    <asp:ListItem>2.00PM-3.00PM</asp:ListItem>
                    <asp:ListItem>3.00PM-4.00PM</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label9" runat="server" Text="Trainer_Name"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="drp_tranier_name" runat="server">
                    <asp:ListItem>---Select---</asp:ListItem>
                    <asp:ListItem>Muthu Karthikeyan</asp:ListItem>
                    <asp:ListItem>Kavin</asp:ListItem>
                    <asp:ListItem>Rajesh</asp:ListItem>
                    <asp:ListItem>Parimala</asp:ListItem>
                    <asp:ListItem>Anu</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label10" runat="server" Text="Placement_Status"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="drp_placement" runat="server">
                    <asp:ListItem>---Select---</asp:ListItem>
                    <asp:ListItem>Placed</asp:ListItem>
                    <asp:ListItem>Not Placed</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Save"  />
                <asp:Button ID="Button2" runat="server" Text="View" />
                <asp:Button ID="Button3" runat="server" Text="Edit" />
                <asp:Button ID="Button4" runat="server" Text="Delete" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>
