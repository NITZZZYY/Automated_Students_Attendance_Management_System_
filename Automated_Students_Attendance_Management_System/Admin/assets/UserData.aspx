<%@ Page Title="UserData" Language="C#" MasterPageFile="~/Admin/assets/AdminMaster.Master" AutoEventWireup="true" CodeBehind="UserData.aspx.cs" Inherits="Automated_Students_Attendance_Management_System.Admin.assets.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

 <center style="font-size: medium; font-weight: bold; background-color: #CCFF99">
<br />
<br />
<br />
<br />
<br />
 <asp:GridView Text-align="center" ID="GridView01" runat="server" 
        AllowPaging="True" CellPadding="3" 
        ForeColor="Black" GridLines="Vertical" Height="332px" 
         Width="1100px" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
    BorderStyle="Solid" BorderWidth="1px" Font-Size="Medium" OnSelectedIndexChanged="GridView01_SelectedIndexChanged" 
         >
        <PagerSettings Mode="NumericFirstLast" />
        <Columns>
            
            <asp:TemplateField HeaderText="Id">
            <ItemTemplate>
                <asp:Label ID="lblname" runat="server" Text='<%#Eval("name") %>'></asp:Label>
            </ItemTemplate>
            </asp:TemplateField>
            
            <asp:TemplateField HeaderText="Name">
            <ItemTemplate>
                <asp:Label ID="lblcourse" runat="server" Text='<%#Eval("course") %>'></asp:Label>
            </ItemTemplate>
            
            </asp:TemplateField>
            
            
            
            <asp:TemplateField HeaderText="Username">
            <ItemTemplate>
                <asp:Label ID="lblyear" runat="server" Text='<%#Eval("year") %>'></asp:Label>
            </ItemTemplate>
           
            </asp:TemplateField>
            
            <asp:TemplateField HeaderText="Mobile">
            <ItemTemplate>
                <asp:Label ID="lblemail" runat="server" Text='<%#Eval("mobile") %>'></asp:Label>
            </ItemTemplate>
           
            </asp:TemplateField>
            
            <asp:TemplateField HeaderText="Mobile">
            <ItemTemplate>
                <asp:Label ID="lblemail" runat="server" Text='<%#Eval("email") %>'></asp:Label>
            </ItemTemplate>
           
            </asp:TemplateField>
            
            <asp:TemplateField HeaderText="password">
            <ItemTemplate>
                <asp:Label ID="lblemail" runat="server" Text='<%#Eval("email") %>'></asp:Label>
            </ItemTemplate>
           
            </asp:TemplateField>
            
           
        </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="#CCCCCC" />
    </asp:GridView>
    <br />
    <br />
    <br />
    <br />
    <br />
</center>



</asp:Content>
