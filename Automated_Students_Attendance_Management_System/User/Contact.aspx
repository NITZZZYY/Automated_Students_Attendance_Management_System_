<%@ Page Title="Contact" Language="C#" MasterPageFile="~/User/UserMaster.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Automated_Students_Attendance_Management_System.User.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<center>
    <!-- contact -->
<section class="w3l-contacts-12" id="contact">
    <div class="contact-top pt-5">
        <div class="container py-md-3">
            
            <div class="row cont-main-top">
               
                <!-- contact address -->
                <div class="contact col-lg-4">
                    <div class="cont-subs">
                        <div class="cont-add">
                            
                           <div class="cont-add-rgt">
                            <h4>Address:</h4>
                            <p class="contact-text-sub">ESchool, NH-51, Mahuva-Bhavanagar High Way - Gujrat</p>
                        </div>
                        <div class="cont-add-lft">
                            <span class="fa fa-map-marker" aria-hidden="true"></span>
                       </div>
                    </div>
                        <div class="cont-add add-2">
                            
                           <div class="cont-add-rgt">
                            <h4>Email:</h4>
                            <a href="#">
                                <p class="contact-text-sub">eschool@gmail.com</p>
                            </a>
                        </div>
                        <div class="cont-add-lft">
                            <span class="fa fa-envelope" aria-hidden="true"></span>
                       </div>
                    </div>
                        <div class="cont-add">
                           
                            <div class="cont-add-rgt">
                                 <h4>Phone:</h4>
                                 <a href="#">
                                    <p class="contact-text-sub">+91 8585968585</p>
                                 </a>
                            </div>
                            <div class="cont-add-lft">
                                <span class="fa fa-phone" aria-hidden="true"></span>
                           </div>
                        </div>
                        <div class="cont-add add-3">
                           
                            <div class="cont-add-rgt">
                                 <h4>Find Us On</h4>
                                 <div class="main-social-1 mt-2">
                                    <a href="#facebook" class="facebook"><span class="fa fa-facebook"></span></a>
                                    <a href="#twitter" class="twitter"><span class="fa fa-twitter"></span></a>
                                    <a href="#instagram" class="instagram"><span class="fa fa-instagram"></span></a>
                                    <a href="#google-plus" class="google-plus"><span class="fa fa-google-plus"></span></a>
                                    <a href="#linkedin" class="linkedin"><span class="fa fa-linkedin"></span></a>
                                </div>
                            </div>
                            <div class="cont-add-lft">
                               
                           </div>
                        </div>
                    </div>
                </div>
                <!-- //contact address -->
                 <!-- contact form -->
                 <div class="contacts12-main col-lg-8 mt-lg-0 mt-5">
                   
                    <form action="" method="post" class="main-input">
                        <div class="top-inputs d-grid">

                            <asp:TextBox ID="txtName" placeholder="Name"  runat="server"></asp:TextBox>
                            <%--<input type="text" placeholder="Name" name="w3lName" id="w3lName" required="">--%>

                            <asp:TextBox ID="txtEmail" placeholder="Email"  runat="server"></asp:TextBox>
                            <%--<input type="email" name="email" placeholder="Email" id="w3lSender" required="">--%>
                        </div>

                        <asp:TextBox ID="txtMobile" placeholder="Mobile"  runat="server"></asp:TextBox>
                        <%--<input type="text" placeholder="Phone Number" name="w3lName" id="w3lName" required="">--%>


                        <asp:TextBox ID="txtMessage" placeholder="Message" TextMode="MultiLine"  runat="server"></asp:TextBox>
                        <%--<textarea placeholder="Message" name="w3lMessage" id="w3lMessage" required=""></textarea>--%>
                        <div class="text-right">
                            <asp:Button ID="btnSend"  runat="server" Text="Send" OnClick="btnSend_Click" />
                            <%--<button type="submit" class="btn btn-theme2">Submit Now</button>--%>
                        </div>
                    </form>
                </div>
                <!-- //contact form -->
            </div>
        </div>
        <!-- map -->
        
        <!-- //map -->
    </div>
</section>


</center>



</asp:Content>
