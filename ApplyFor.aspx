<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ApplyFor.aspx.cs" Inherits="PARAMEDICAL.ApplyFor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="section-white" style="background-image: url(images/poly-bg04.jpg); background-repeat: repeat;background-size: 100%;background-attachment: fixed;">
     <form runat="server">   <div class="container">    
            <div class="row">                
                <div class="col-md-9 inner">   
                    <div><h4 style="background:#67c9e0; text-align:center ;padding:2px 2px; COLOR:#FFFFFF" runat="server" id="lblEnquiryForm">Enquiry Form</h4> </div> 			                       
                     
                    
                        <div  class="col-md-5 ">    	 
                            <img runat="server" id="ImgAdmissionopen1" src="images/admissions-open1.jpg" alt="" /> 
                        </div>
                    
                    <div class="strip-lessons">
                        <div class="row well">        	 
                            <div class="col-md-7">
            	                <h4 runat="server" id="lblEnterDetails">Please Enter Your Details</h4>  
                                
                                <div id="div1" class="alert alert-block alert-success fade in" style="display:none; z-index:111; position:fixed; width:30%;">
                                  <%-- <asp:Button runat="server" id="txtClose" class="close" data-dismiss="alert" />
                                    <button type="button" class="close" data-dismiss="alert"></button>
                                --%>    <h4  ><span id="sp_msg"></span></h4>
                                </div> 
                                                                                                                                               
                                <div class="col-md-4 control-label" ><label>Name<span class="required"> * </span></label></div>    
                                <div class="col-md-8">
                                   <asp:TextBox runat="server" id="txtName" maxlength="40" class="form-control" placeholder="Name" autocomplete="off" style="text-transform:uppercase;color:#666666;"      >  </asp:TextBox>
                                   <%-- <input name="ctl00$ContentPlaceHolder1$tb_name" type="text" maxlength="40" id="ctl00_ContentPlaceHolder1_tb_name" tabindex="1" class="form-control" placeholder="Name" autocomplete="off" style="text-transform:uppercase;color:#666666;" />                                    
                                  --%>  <span id="sp_sname" class="text-danger"></span>        
                                    <span class="help-block"></span>
                                </div>                                    

                                <div class="col-md-4 control-label" ><label>Course<span class="required"> * </span></label></div>
                                <div class="col-md-8">   
                                    <asp:DropDownList runat="server" id="ddlCourse" class="form-control selected-item select2me" type="list" placeholder="Courses"  ></asp:DropDownList>
                                 <%--   <select name="ctl00$ContentPlaceHolder1$ddl_course" id="ctl00_ContentPlaceHolder1_ddl_course" tabindex="2" onchange="javascript:ddlckk(this.id)" class="form-control selected-item select2me" type="list" placeholder="Course">
	<option value="0">&lt;--Select Course--&gt;</option>
	<option value="c00002">COMMUNITY MEDICAL SERVICE AND ESSENTIAL DRUG</option>
	<option value="c00003">CERTIFICATE IN CHILD CARE NURSING</option>
	<option value="c00004">CERTIFICATE IN NURSING ASSISTANT</option>
	<option value="c00006">ADVANCE DIPLOMA IN PATIENT CARE MANAGEMENT</option>
	<option value="c00007">POST DIPLOMA IN PATIENT CARE MANAGEMENT</option>
	<option value="c00008">DIPLOMA IN MEDICAL LAB TECHNOLOGY</option>
	<option value="c00009">DIPLOMA IN NURSING ASSISTANT</option>
	<option value="c00010">DIPLOMA IN HEALTH CARE NURSING</option>
	<option value="c00011">DIPLOMA IN NURSING AND MIDWIFERY</option>
	<option value="c00012">COMMUNITY HEALTH WORKER</option>
	<option value="c00014">DIPLOMA IN HEALTH &amp; HOSPITAL MANAGEMENT</option>
	<option value="c00015">DIPLOMA IN VETERINARY ASSISTANT</option>
	<option value="c00016">DIPLOMA IN PHYSIOTHERAPY</option>
	<option value="c00017">DIPLOMA IN X-RAY TECHNOLOGY</option>
	<option value="c00018">DIPLOMA IN OPTOMETRY TECHNOLOGY</option>
	<option value="c00019">DIPLOMA IN OPERATION THEATER TECHNOLOGY</option>
	<option value="c00021">DIPLOMA IN SANITARY INSPECTOR</option>
	<option value="c00022">MULTI PURPOSE HEALTH WORKER</option>
	<option value="c00023">DIPLOMA IN CATH LAB TECHNOLOGY</option>
	<option value="c00024">DIPLOMA IN DIETETICS &amp; PUBLIC NUTRITION</option>
	<option value="c00025">CERTIFICATE IN MEDICAL DRESSER</option>
	<option value="c00026">CERTIFICATE IN DIALYSIS TECHNICIAN</option>
	<option value="c00027">CERTIFICATE IN X RAY TECHNICIAN</option>
	<option value="c00028">CERTIFICATE IN LAB ASSISTANT</option>
	<option value="c00029">CERTIFICATE IN OPERATION THEATRE ASSISTANT</option>
	<option value="c00030">CERTIFICATE IN HOME BASED HEALTH CARE</option>
	<option value="c00031">CERTIFICATE IN HIV &amp; FAMILY EDUCATION</option>
	<option value="c00032">CERTIFICATE IN NURSING CARE ASSISTANT</option>
	<option value="c00033">CERTIFICATE IN RURAL HEALTH CARE</option>
	<option value="c00034">CERTIFICATE IN ECG ASSISTANT</option>
	<option value="c00035">CERTIFICATE IN CT SCAN TECHNICIAN</option>
	<option value="c00036">CERTIFICATE IN MRI TECHNICIAN</option>
	<option value="c00037">CERTIFICATE IN RADIOLOGY TECHNICIAN</option>
	<option value="c00041">CERTIFICATE IN MEDICAL LABORATORY TECHNOLOGY</option>
	<option value="c00042">OPERATION THEATRE ASSISTANT</option>
	<option value="c00045">CERTIFICATE IN DENTAL ASSISTANT</option>
	<option value="c00046">CERTIFICATE IN OPTHALMIC ASSISTANT</option>
	<option value="c00051">DIPLOMA IN NURSING CARE ASSISTANT</option>
	<option value="c00052">DIPLOMA IN MEDICAL IMAGING TECHNOLOGY</option>
	<option value="c00054">DIPLOMA IN DIALYSIS TECHNOLOGY</option>
	<option value="c00055">DIPLOMA IN OCCUPATIONAL THERAPY</option>
	<option value="c00056">DIPLOMA IN RADIOGRAPHY</option>
	<option value="c00057">DIPLOMA IN MEDICAL RECORD TECHNOLOGY</option>
	<option value="c00058">DIPLOMA IN OPHTHALMIC TECHNOLOGY</option>
	<option value="c00059">DIPLOMA IN ANAESTHESIA TECHNOLOGY</option>
	<option value="c00060">DIPLOMA IN DENTAL HYGIENIST</option>
	<option value="c00061">DIPLOMA IN RURAL HEALTH CARE</option>
	<option value="c00062">DIPLOMA IN COMMUNITY HEALTH CARE</option>
	<option value="c00063">DIPLOMA IN RADIOGRAPHY &amp; MEDICAL IMAGING TECHNOLOG</option>
	<option value="c00064">DIPLOMA IN ECG TECHNOLOGY</option>
	<option value="c00065">DIPLOMA IN HEALTH &amp; APPLIED SCIENCES</option>
	<option value="c00066">DIPLOMA IN HEARING LANGUAGE &amp; SPEECH</option>
	<option value="c00067">DIPLOMA IN AUDIOMETRY TECHNICIAN</option>
	<option value="c00068">DIPLOMA IN AUDIOLOGY &amp; SPEECH THERAPY</option>
	<option value="c00069">DIPLOMA IN RADIOLOGY TECHNICIAN</option>
	<option value="c00075">GENERIC NURSING &amp; MIDWIFERY</option>
	<option value="c00076">ASSISTANT NURSING &amp; MIDWIFERY</option>
	<option value="c00077">DIPLOMA IN ACCIDENT &amp; EMERGENCY CARE TECHNOLOGY</option>
	<option value="c00078">CENTRAL STERILE SUPPLY DEPARTMENT TECHNOLOGY</option>
	<option value="c00079">DIPLOMA IN MRI TECHNOLOGY</option>
	<option value="c00080">DIPLOMA IN C.T. SCAN TECHNICIAN</option>
	<option value="c00081">DIPLOMA IN MEDICAL DRESSER</option>
	<option value="c00082">DIPLOMA IN PHYSICIAN ASSISTANT</option>
	<option value="c00083">DIPLOMA IN ULTRA SONOGRAPHY TECHNICIAN</option>

</select>--%>
                                    <span id="sp_course" class="text-danger"></span> 
                                </div>
                                    
                                <div class="col-md-4 control-label" runat="server" id="lblContactNo"><label>Contact No<span class="required"> * </span></label></div>                                        
                                <div class="col-md-8">
                                    <asp:TextBox runat="server" id="txtContactNo" maxlength="10" class="form-control" placeholder="Contact Number" style="text-decoration:none;"></asp:TextBox>
                                  <%--  <input name="ctl00$ContentPlaceHolder1$tb_mob" type="text" maxlength="10" id="ctl00_ContentPlaceHolder1_tb_mob" tabindex="3" class="form-control" onkeypress="return int_only(event);" placeholder="Contact Number" style="text-decoration:none;" />	                  
                                 --%>   <span id="sp_mob" class="text-danger"></span>                            
                                    <span class="help-block"></span>
                                </div>
                                    
                                <div class="col-md-4 control-label" ><label runat="server" id="lblAddress">Address<span class="required"> * </span></label></div>    
                                <div class="col-md-8">
                                    <asp:textbox runat="server" id="txtAddress"  class="form-control" placeholder="Address" style="text-decoration:none;resize:none;text-transform:uppercase;" ></asp:textbox>
                                 <%--   <textarea name="ctl00$ContentPlaceHolder1$tb_add" rows="2" cols="20" id="ctl00_ContentPlaceHolder1_tb_add" tabindex="4" class="form-control" placeholder="Address" style="text-decoration:none;resize:none;text-transform:uppercase;">
</textarea>--%>
                                    <span id="sp_add" class="text-danger"></span>
                                    <span class="help-block"></span>
                                </div>
                                    
                                <div class="col-md-4 control-label"  runat="server" id="lblComment"    ><label>Comment<span class="required"> * </span></label></div>    
                                <div class="col-md-8">
                                    <asp:TextBox runat="server" ID="txtComment"  class="form-control" placeholder="Comment" style="text-decoration:none;resize:none;text-transform:uppercase;" ></asp:TextBox>
                                   <%-- <textarea name="ctl00$ContentPlaceHolder1$tb_comment" rows="2" cols="20" id="ctl00_ContentPlaceHolder1_tb_comment" tabindex="5" class="form-control" placeholder="Comment" style="text-decoration:none;resize:none;text-transform:uppercase;">
</textarea>--%>
                                    <span id="sp_comment" class="text-danger"></span>
                                    <span class="help-block"></span>
                                </div>                                                                
                                <div class="row" style="text-align:center">                                   
                                <asp:Button runat="server" ID="btnSubmit" OnClick="btnSubmit_Click" Text="Submit" class="btn green" />
                                    <%--  <input type="submit" name="ctl00$ContentPlaceHolder1$submit" value="Submit" onclick="return validate();" id="ctl00_ContentPlaceHolder1_submit" tabindex="6" class="btn green" />
                             --%>   </div>
                                
                                </div>
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
         </form>
    </section> 
</asp:Content>
