<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ABOUT_US.aspx.cs" Inherits="PARAMEDICAL.ABOUT_US" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


      <section class="section-white" style="background-image: url(images/poly-bg04.jpg); background-repeat: repeat;background-size: 100%;background-attachment: fixed;">
    <div class="container">
        <div class="row">
            <div class="col-md-9 inner">
                <div class="innerbanner">
                    <h2 runat="server" id="lblAboutUs">About Us</h2>
                    <div class='breed-crum-div'>
                        
                    </div>
                </div>
                
               
                <div>
				    <h3 style="background:#67c9e0; text-align:center ;padding:2px 2px; COLOR:#FFFFFF" runat="server" id="lblFewWords">A Few Words About us</h3> 			
                    <div style="text-align:justify"> 
                                                        
                        <p style="font-size:13px" runat="server" id="txtFewWordPara1">EMERGING INDIA PARAMEDICAL & NURSING COUNCIL IS INDIA’S Only COUNCIL GENERATING CRORES of JOB-OPPORTUNITIES AND SELF-EMPLOYMENT.</p>
                        <p style="font-size:13px" runat="server" id="txtFewWordPara2">INDIA'S FIRST SKILL COUNCIL SINCE 2009 FOR ALL, AGE, SEX, EDUCATION NO BAR TO PROMOTE SELF-EMPLOYMENT. ADMISSION OPEN FOR ANY DIPLOMA ON ANY WORKING DAY.</p>
                        <p style="font-size:13px" runat="server" id="txtFewWordPara3">EMERGING INDIA PARAMEDICAL & NURSING COUNCIL, popularly known as EIPNC in the Education sector is equipped with Advanced Studies, Courses and was established in GHAZIABAD  with the objective of providing quality Paramedical and Nursing education for  10th, 10+2, graduate and post graduate levels. Young aspirants study in a stimulating environment of independent thinking and innovation in various disciplines of Health Care, Hospitality and self-employment. EIPNC is focused on value addition to the courses that it offers to the student community and provides the unique combination of Health excellence, opportunities, choices and experience.
                            With rapid globalization of all economic activities, it is imperative that students develop a global outlook to become successful in the International arena. IPC is Run & Managed by The SITE Regd. by Govt. of NCT based on the Central Govt. Act XXI of 1860, Ministry of MSME Under UAM UP43E0022445, T M R Act 1999, Section 23 (2), Rule 62 (1) Under Ministry of Commerce & Industry, Government of India, Ministry of Human Resource Development, Government of India, Under C R Act 1957 and functions under its able leadership and Guidance. The Institution is working for promotion of the Paramedical Health Education and Nursing in the Country. This Institution is working towards creating a band of well trained Paramedical and Nursing Professionals
</p>

                         
                        
                    </div>
			    </div> 
                <br /> 
                <div >
				    <h3 style="background:#67c9e0; text-align:center ;padding:2px 2px; COLOR:#FFFFFF" runat="server" id="lblOurVision">Our Vision</h3> 			
                    <div style="text-align:justify"> 
                                         
                        <p style="font-size:13px" runat="server" id="txtOurVisionPara">The constitution of the Emerging India Paramedical & Nursing Council for the purpose of co-ordination and determination of standards of education in the field of Paramedical and for the maintenance of a Register of Paramedical for all India. The courses are designed to develop paramedical by nurturing knowledge. EIPNCl is a non-university institution. All program of Emerging India Paramedical & Nursing Council are autonomous and do not come under preview of UGC/AICTE/MCI or any other Medical Board.</p>
                        
                        
                        
                    </div> 
                </div> 
                <br />
                 <div >
				    <h3 style="background:#67c9e0; text-align:center ;padding:2px 2px; COLOR:#FFFFFF" runat="server" id="lblOurMission">Our Mission</h3> 			
                    <div style="text-align:justify"> 
                                         
                        <p style="font-size:13px" runat="server" id="txtOurMissionpara">Government Cannot Provide Jobs to All, so there is Need to Generate Job-Opportunities and Jobs in Every Field of Specialization in Private Sector and to Develop Awareness For Self-Employment Among the People . So EIPNC is working with the mission of generating skilled paramedicals for private as well as govt. sector .</p>
                        
                        
                        
                    </div> 
                </div> 
                <br />
                 <div >
				    <h3 style="background:#67c9e0; text-align:center ;padding:2px 2px; COLOR:#FFFFFF" runat="server" id="lblWhatWeDo">What We Do</h3> 			
                    <div style="text-align:justify"> 
                                         
                        <p style="font-size:13px" runat="server" id="txtWhatWeDoPara">Every Person Should be Equipped with Atleast One Skill For Livelihood as only Few People Get Government Jobs Whereas Crores of Indian Waste their Time, Money and Energy Waiting For Government Jobs. Emerging India Paramedical & Nursing Council Provides Platform For Self-Employment, Self-Reliant, Self-Independency and Self Job Placement in Private Sector.</p>
                        
                        
                        
                    </div> 
                </div> 
            </div>
            
            <div class="col-md-3 rightmenu">
                <div class="panel panel-primary">
                    <div class="panel-heading" runat="server" id="lblQuickLinks">Quick Links</div>
                        <div class="panel-body">
                            <ul>
                                <li><a href="#"><i class="fa fa-file-text-o red"></i> <span runat="server" id="txtQuickLinksAdmission">Admission Information </span></a></li>
                                <li><a href="#" target="_blank"><i class="fa fa-calendar-check-o attend"></i> <span runat="server" id="txtQuickLinksAttendance">Attendance Login Panel </span></a></li>
                                <li><a href="#" target="_blank"><i class="icon-login icons green"> </i> <span runat="server" id="txtQuickLinksCenterLogin">Center Login Panel </span></a></li>
                                <li><a href="#" target="_blank"><i class="fa fa-graduation-cap DarkGolden"> </i> <span runat="server" id="txtQuickLinksResults">Results </span></a></li>
                                <!--<li><a href="article/en/registration" target="_blank"><i class="fa fa-registered reg"></i> <span>Registration</span></a></li>-->
                                <li><a href="#" target="_blank"><i class="fa fa-registered reg"></i> <span runat="server" id="txtQuickLinksAdHocWork">Ad-Hoc Work Nursing Personnel</span></a></li>
                                <li><a href="#"><i class="icon-badge icons cyan"> </i> <span runat="server" id="txtQuickLinksRecognizedInstitutes">Recognized Institutes </span></a></li>
                                <li><a href="#"><i class="fa fa-university green-shade"> </i> <span runat="server" id="txtQuickLinksNewCollegeOpening">New College Opening / Seat Enhancement</span></a></li>
                                <li><a href="#"><i class="icon-notebook icons maroon"> </i> <span runat="server" id="txtQuickLinksDownloads">Downloads </span></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
        </div>
    </div>
</section>

</asp:Content>
