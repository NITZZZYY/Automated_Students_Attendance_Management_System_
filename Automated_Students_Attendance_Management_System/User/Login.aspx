<%@ Page Title="Login" Language="C#" MasterPageFile="~/User/UserMaster.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Automated_Students_Attendance_Management_System.User.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<center>
    <br />
        <table style="width: 433px; height: 370px; background-color: #0026ff; font-size: large; font-weight: bold;">
            <th colspan="2" align="center"><img src="images/sin.PNG" id="" width="100px" style="height: 40px" align="center"/> </th>
            <tr>
                <td colspan="2" align="center" style="height: 42px">Select&nbsp&nbsp
                    <asp:DropDownList ID="DropDownListLogin" runat="server">
                        <asp:ListItem>User</asp:ListItem>
                        <asp:ListItem>Admin</asp:ListItem>
                    </asp:DropDownList></td>
           </tr>

            <tr>
                <td align="center">Username</td>
                <td align="center"><asp:TextBox ID="txtUserName" runat="server" placeholder="Username"></asp:TextBox>
                    <%-- <asp:RequiredFieldValidator ID="validusername" runat="server" ControlToValidate="txt_username" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>

            <tr>
                <td style="height: 72px" align="center">Password</td>
                <td style="height: 72px" align="center"><asp:TextBox ID="txtPassword" runat="server" TextMode="Password" placeholder="Enter Password"></asp:TextBox>
                     <%--<asp:RequiredFieldValidator ID="validfname" runat="server" ControlToValidate="txt_password" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>

           

            <tr>
                <td colspan="2" align="center"><asp:Button ID="btnLogins" runat="server" Text="Login" BackColor="#669900" Font-Bold="True" Font-Size="Large" ForeColor="White" ></asp:Button>
                    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                    
                </td>
            </tr>
        </table>
    <br />
</center>


</asp:Content>
