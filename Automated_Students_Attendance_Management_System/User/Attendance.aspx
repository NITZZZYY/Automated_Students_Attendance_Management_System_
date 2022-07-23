<%@ Page Title="Attendance" Language="C#" MasterPageFile="~/User/UserMaster.Master" AutoEventWireup="true" CodeBehind="Attendance.aspx.cs" Inherits="Automated_Students_Attendance_Management_System.User.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<center>
    <br />
    <section class="w3l-form-12">
		<div class="form-12-content py-5" id="services">
			<div class="container py-md-3">
				<div class="grid grid-column-2 py-md-5">
						
					<div class="column1">
						<h4 class="tagline">Today's Attendance</h4>
						<p>SJ College Campus</p>
							<form action="/" method="Get">
								<div class="">
									<lable>Select Course</lable>&nbsp&nbsp
									<asp:DropDownList ID="DropDownListCourse" runat="server">
										<asp:ListItem>BCA</asp:ListItem>
										<asp:ListItem>BBA</asp:ListItem>
										<asp:ListItem>BSC</asp:ListItem>
										<asp:ListItem>B.Com</asp:ListItem>
										<asp:ListItem>BA</asp:ListItem>
										<asp:ListItem>MCA</asp:ListItem>
										<asp:ListItem>M.Com</asp:ListItem>
									</asp:DropDownList>
									<%--<input type="text" name="name" class="form-input" placeholder="Course Name">--%>
								</div>
								<div class="">
									<asp:TextBox ID="txtStudentId" class="form-input" placeholder="Student  Id" runat="server"></asp:TextBox>
									<%--<input type="text" name="name" class="form-input" placeholder="Course Name">--%>
								</div>
								<div class="">
									<asp:TextBox ID="txtDate" class="form-input" TextMode="Date" placeholder="Today Date" runat="server" OnTextChanged="txtDate_TextChanged"></asp:TextBox>



									
								</div>
								
								<asp:Button ID="btnDone" class="btn btn-secondary btn-theme2" runat="server" Text="Confirm Attendance" OnClick="btnDone_Click" />
								<%--<button type="submit" class="btn btn-secondary btn-theme2">Submit</button>--%>
							</form>
						</div>
						<div class="column2">
						<div class="row">
							<div class="col-md-3 col-sm-6 col-6">
								<a href="services.aspx"><div class="courses-item">
									<span class="fa fa-male"></span>
									<p>Socioligy Studens</p>
								</div></a>
							</div>
							<div class="col-md-3 col-sm-6 col-6">
								<a href="services.aspx"><div class="courses-item">
									<span class="fa fa-suitcase"></span>
									<p>Medical Students</p>
								</div></a>
							</div>
							<div class="col-md-3 col-sm-6 col-6 mt-md-0 mt-4">
								<a href="services.aspx"><div class="courses-item">
									<span class="fa fa-code"></span>
									<p>IT Student</p>
								</div></a>
							</div>
							<div class="col-md-3 col-sm-6 col-6 mt-md-0 mt-4">
								<a href="services.aspx"><div class="courses-item">
									<span class="fa fa-flask"></span>
									<p>Science Student</p>
								</div></a>
							</div>
							<div class="col-md-3 col-sm-6 col-6 mt-4">
								<a href="services.aspx"><div class="courses-item mt-2">
									<span class="fa fa-money"></span>
									<p>Ecomomics Student</p>
								</div></a>
							</div>
							<div class="col-md-3 col-sm-6 col-6 mt-4">
								<a href="services.aspx"><div class="courses-item mt-2">
									<span class="fa fa-gg"></span>
									<p>Biology Student</p>
								</div></a>
							</div>
							<div class="col-md-3 col-sm-6 col-6 mt-4">
								<a href="services.aspx"><div class="courses-item mt-2">
									<span class="fa fa-desktop"></span>
									<p>Management Student</p>
								</div></a>
							</div>
							<div class="col-md-3 col-sm-6 col-6 mt-4">
								<a href="services.aspx"><div class="courses-item mt-2">
									<span class="fa fa-mouse-pointer"></span>
									<p>Low Student</p>
								</div></a>
							</div>
						</div>
						</div>
				</div>
			</div>
		</div>
	</section>
    <br />
</center>



</asp:Content>
