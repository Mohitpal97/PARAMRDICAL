<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="GOVERNING_BODY.aspx.cs" Inherits="PARAMEDICAL.GOVERNING_BODY" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="section-white" style="background-image: url(images/poly-bg04.jpg); background-repeat: repeat;background-size: 100%;background-attachment: fixed;">
        <div class="container">
            <div class="row">
                <div class="col-md-9 inner">
                  
                    <div><h4 style="background:#67c9e0; text-align:center ;padding:2px 2px; COLOR:#FFFFFF" runat="server" id="lblGoverningBody">GOVERNING BODY</h4> </div> 			                
                   
                    <p runat="server" id="txtGoverningBodyNote">The activities of the IPC are decided by the GB. It also decides remunerations, salaries, and budget of the faculty. There are 7 member in the Governing Body including the president.</p>
                    <h4 runat="server" id="lblExOfficioMembers">Ex-officio Members:</h4>
                    <ol>
                        <li runat="server" id="txtGoverningBodylist1">Dr. K. L. Srivastava Director General Medical & Education and Training, India (President)</li>
                        <li  runat="server" id="txtGoverningBodylist2">Adv. Pallavi Srivastava Addl. Director, Medical & Health Services, India (Member)</li>
                        <li  runat="server" id="txtGoverningBodylist3">Mr. Purushottam Yadav Director Medical & Health,Services, India (Member)</li>
                       
                        <li  runat="server" id="txtGoverningBodylist4">Dr. Rajendra kumar  Rajpoot Deputy Director Medical & Health Services, India (Member)</li>
                        <li  runat="server" id="txtGoverningBodylist5">Dr. Pawan Gupta Principal, Medical College & Health, Kanpur (Member)</li>
                        <li  runat="server" id="txtGoverningBodylist6">Mr. Dadan Mishra General Manager of Medical & Health Services, India (Member)</li>

                        <li  runat="server" id="txtGoverningBodylist7">Dr. S.N.P.. Sinha, Ex. CMS Hallet Hospital, G.S.V.M. Medical College, Kanpur
Custodian, Indian Paramedical Council
</li>
                        
                    </ol>
                    
                     
            </div>            
               <div class="col-md-3 rightmenu">
                    <div class="panel panel-primary">
                        <div class="panel-heading" runat="server" id="lblQuickLinks">Quick Links</div>
                        <div class="panel-body">
                            <ul>
                                <li><a href="#"><i class="fa fa-file-text-o red"></i><span runat="server" id="txtQuickLinksAdmission">Admission Information </span></a></li>
                                <li><a href="#" target="_blank"><i class="fa fa-calendar-check-o attend"></i><span runat="server" id="txtQuickLinksAttendance">Attendance Login Panel </span></a></li>
                                <li><a href="#" target="_blank"><i class="icon-login icons green"></i><span runat="server" id="txtQuickLinksCenterLogin">Center Login Panel </span></a></li>
                                <li><a href="#" target="_blank"><i class="fa fa-graduation-cap DarkGolden"></i><span runat="server" id="txtQuickLinksResults">Results </span></a></li>
                                <!--<li><a href="article/en/registration" target="_blank"><i class="fa fa-registered reg"></i> <span>Registration</span></a></li>-->
                                <li><a href="#" target="_blank"><i class="fa fa-registered reg"></i><span runat="server" id="txtQuickLinksAdHocWork">Ad-Hoc Work Nursing Personnel</span></a></li>
                                <li><a href="#"><i class="icon-badge icons cyan"></i><span runat="server" id="txtQuickLinksRecognizedInstitutes">Recognized Institutes </span></a></li>
                                <li><a href="#"><i class="fa fa-university green-shade"></i><span runat="server" id="txtQuickLinksNewCollegeOpening">New College Opening / Seat Enhancement</span></a></li>
                                <li><a href="#"><i class="icon-notebook icons maroon"></i><span runat="server" id="txtQuickLinksDownloads">Downloads </span></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div> 
</div>

</section>
</asp:Content>
