<%@ Page Title="Registration" Language="C#" MasterPageFile="~/User/UserMaster.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Automated_Students_Attendance_Management_System.User.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<center>
     <table style="width: 448px; height: 440px; background-color: #FF9933; font-size: large; font-weight: bold;">
            <th colspan="2" align="center"><img src="images/snup2.png" id="" width="100px" style="height: 40px"/> </th>
            

            <tr>
                <td align="center">Name</td>
                <td align="center"><asp:TextBox ID="txtName" runat="server" placeholder="Enter Name"></asp:TextBox>
                     <%--<asp:RequiredFieldValidator ID="validname" runat="server" ControlToValidate="txt_user_name" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>
             <tr>
                <td colspan="2" align="center" style="height: 42px">Select&nbsp&nbsp
                    <asp:DropDownList ID="DropDownListCourse" runat="server">
                        <asp:ListItem>Select Course</asp:ListItem>
                        <asp:ListItem>MCA</asp:ListItem>
                        <asp:ListItem>BCA</asp:ListItem>
                        <asp:ListItem>MBA</asp:ListItem>
                        <asp:ListItem>BBA</asp:ListItem>
                        <asp:ListItem>BSC</asp:ListItem>
                        <asp:ListItem>MSC</asp:ListItem>
                        <asp:ListItem>BCome</asp:ListItem>
                        <asp:ListItem>MCome</asp:ListItem>
                        <asp:ListItem>LLB</asp:ListItem>
                    </asp:DropDownList></td>
           </tr>


             <tr>
                <td colspan="2" align="center" style="height: 42px">Select&nbsp&nbsp
                    <asp:DropDownList ID="DropDownListYear" runat="server">
                        <asp:ListItem>Select Year</asp:ListItem>
                        <asp:ListItem>First Year</asp:ListItem>
                        <asp:ListItem>Last Year</asp:ListItem>
                        <asp:ListItem>Third Year</asp:ListItem>
                        
                    </asp:DropDownList></td>
           </tr>
            

            <tr>
                <td align="center">Mobile</td>
                <td align="center"><asp:TextBox ID="txtMobile" runat="server" placeholder="Enter Mobile No"></asp:TextBox>
                     <%--<asp:RequiredFieldValidator ID="validmobile" runat="server" ControlToValidate="txt_user_mobile" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>

            <tr>
                <td align="center">Email</td>
                <td align="center"><asp:TextBox ID="txtEmail" runat="server" placeholder="Enter Email Id"></asp:TextBox>
                    <%-- <asp:RequiredFieldValidator ID="validemail" runat="server" ControlToValidate="txt_user_email" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>

            <tr>
                <td align="center">Password</td>
                <td align="center"><asp:TextBox ID="txtPass" runat="server" placeholder=" Enter Password"></asp:TextBox>
                    <%-- <asp:RequiredFieldValidator ID="validpass" runat="server" ControlToValidate="txt_pass" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>

            <tr>
                <td align="center">Confirm Password</td>
                <td align="center"><asp:TextBox ID="txtCPass" runat="server" placeholder="Cofirm Password"></asp:TextBox>
                     <%--<asp:RequiredFieldValidator ID="validcpass" runat="server" ControlToValidate="txt_Confirm_pass" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>

            <tr>
                <td colspan="2" align="center"><asp:Button ID="btnSubmit" runat="server" Text="Submit" BackColor="#669900" Font-Bold="True" Font-Size="Large" ForeColor="White" OnClick="btnSubmit_Click" ></asp:Button>
                    &nbsp&nbsp&nbsp
                </td>
            </tr>
        </table>

</center>

</asp:Content>
