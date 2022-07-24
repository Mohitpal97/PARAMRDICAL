<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Online_Admission.aspx.cs" Inherits="PARAMEDICAL.Online_Admission" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="site/writereaddata/config/pagescssstyles/en-home-template.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        @import url("css/bootstrap.min.css");
        @import url("css/font-awesome.min.css");
        @import url("css/owl.carousel.css");
        @import url("css/jquery.smartmenus.bootstrap.css");
        @import url("engine1/style.css");
        <!-- @import url("css/nanoscroller.css"); -->
    </style>

    <!-- Include all below Javascript library for Dynamic Work and should not be removed from here. -->
    <link href="https://fonts.googleapis.com/css?family=Poppins&amp;display=swap" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Spicy+Rice&amp;display=swap" rel="stylesheet" />
    <style type="text/css">
        @import url("Scripts/jquery-ui-1.9.1.css");
        @import url("site/writereaddata/config/sitecss.css");
        @import url("css/responsive.css");
    </style>

    <!-- Designer Should paste all required css here only. -->
    <link href="en_Themes/style.css" rel="stylesheet" type="text/css" />

    <style type="text/css">
        .black_overlay {
            display: none;
            position: fixed;
            top: 0%;
            left: 0%;
            width: 100%;
            height: 100%;
            background-color: black;
            z-index: 1001;
            -moz-opacity: 0.8;
            opacity: .80;
            filter: alpha(opacity=80);
        }

        .white_content {
            display: none;
            position: fixed;
            top: 5%;
            left: 0;
            right: 0;
            margin-left: auto;
            margin-right: auto;
            z-index: 1002;
            overflow: visible;
            width: 40%;
        }
    </style>

    <script type="text/javascript">

        function proc_hide() {
            document.getElementById('fade').style.display = 'none';
            document.getElementById('img_proc').style.display = 'none';
        }

        function proc() {
            document.getElementById('fade').style.display = 'inherit';
            document.getElementById('img_proc').style.display = 'inherit';
        }

        function fill_city() {
            var ddl_city = document.getElementById('ctl00_ContentPlaceHolder1_ddl_city');
            var ddl_state = document.getElementById('ctl00_ContentPlaceHolder1_ddl_state');
            ddl_city.options.length = 0;
            var op = document.createElement("option");
            op.value = '0';
            op.text = '--Select City--';
            ddl_city.options.add(op);
            for (var i = 0; i < data.length; i++) {
                if (ddl_state.options[ddl_state.selectedIndex].value == data[i].state) {
                    var op = document.createElement("option");
                    op.value = data[i].city_id;
                    op.text = data[i].city_name;
                    ddl_city.options.add(op);
                }
            }
        }

        function set_city() {
            var ddl_city = document.getElementById('ctl00_ContentPlaceHolder1_ddl_city');
            var ddl_state = document.getElementById('ctl00_ContentPlaceHolder1_ddl_state');
            var sel_city = document.getElementById('ctl00_ContentPlaceHolder1_hf_city');

            for (var i = 0; i < ddl_city.length; i++) {
                if (ddl_city.options[i].value == sel_city.value) {
                    ddl_city.selectedIndex = i;
                }
            }
        }

        function int_only(val) {
            var n = val.keyCode;
            if (n >= 48 && n <= 57)
                return true;
            else
                return false;
        }
    </script>

    <script type="text/javascript">
        function validate() {
            var chk = true;
            //-----------------------------------------------------------------------------
            if (document.getElementById('ctl00_ContentPlaceHolder1_tb_sname').value == "") {
                sp_sname.innerHTML = "Enter Name";
                document.getElementById('ctl00_ContentPlaceHolder1_tb_sname').focus();
                chk = false;
            }
            else
                sp_sname.innerHTML = "";
            //-----------------------------------------------------------------------------
            if (document.getElementById('ctl00_ContentPlaceHolder1_tb_fname').value == "") {
                sp_fname.innerHTML = "Enter Father Name";
                document.getElementById('ctl00_ContentPlaceHolder1_tb_fname').focus();
                chk = false;
            }
            else
                sp_fname.innerHTML = "";
            //-----------------------------------------------------------------------------
            if (document.getElementById('ctl00_ContentPlaceHolder1_tb_mname').value == "") {
                sp_mname.innerHTML = "Enter Mother Name";
                document.getElementById('ctl00_ContentPlaceHolder1_tb_mname').focus();
                chk = false;
            }
            else
                sp_mname.innerHTML = "";
            //-----------------------------------------------------------------------------
            if (document.getElementById('ctl00_ContentPlaceHolder1_tb_nation').value == "") {
                sp_nation.innerHTML = "Enter Nationality";
                document.getElementById('ctl00_ContentPlaceHolder1_tb_nation').focus();
                chk = false;
            }
            else
                sp_nation.innerHTML = "";
            //-----------------------------------------------------------------------------
            if (document.getElementById('ctl00_ContentPlaceHolder1_tb_add').value == "") {
                sp_add.innerHTML = "Enter Address";
                document.getElementById('ctl00_ContentPlaceHolder1_tb_add').focus();
                chk = false;
            }
            else
                sp_add.innerHTML = "";
            //-----------------------------------------------------------------------------
            if (document.getElementById('ctl00_ContentPlaceHolder1_tb_lang').value == "") {
                sp_lang.innerHTML = "Enter Known Language";
                document.getElementById('ctl00_ContentPlaceHolder1_tb_lang').focus();
                chk = false;
            }
            else
                sp_lang.innerHTML = "";
            //-----------------------------------------------------------------------------
            if (document.getElementById('ctl00_ContentPlaceHolder1_ddl_course').selectedIndex == 0) {
                sp_course.innerHTML = "Select Course";
                chk = false;
            }
            else
                sp_course.innerHTML = "";
            //-----------------------------------------------------------------------------
            //------------------------------------------------------------------------------------
            var ddl_DOBD = document.getElementById('ctl00_ContentPlaceHolder1_ddl_DOBD');
            if (ddl_DOBD.selectedIndex == 0) {
                sp_DOBD.innerHTML = "Enter Day";
                chk = false;
            }
            else {
                sp_DOBD.innerHTML = "";
            }
            //------------------------------------------------------------------------------------
            var ddl_DOBM = document.getElementById('ctl00_ContentPlaceHolder1_ddl_DOBM');
            if (ddl_DOBM.selectedIndex == 0) {
                sp_DOBM.innerHTML = "Enter Month";
                chk = false;
            }
            else {
                sp_DOBM.innerHTML = "";
            }
            //------------------------------------------------------------------------------------
            var ddl_DOBY = document.getElementById('ctl00_ContentPlaceHolder1_ddl_DOBY');
            if (ddl_DOBY.selectedIndex == 0) {
                sp_DOBY.innerHTML = "Enter Year";
                chk = false;
            }
            else {
                sp_DOBY.innerHTML = "";
            }
            //-----------------------------------------------------------------------------
            if (document.getElementById('ctl00_ContentPlaceHolder1_dl_cate').selectedIndex == 0) {
                sp_cate.innerHTML = "Select Category";
                document.getElementById('ctl00_ContentPlaceHolder1_dl_cate').focus();
                chk = false;
            }
            else
                sp_cate.innerHTML = "";

            //-----------------------------------------------------------------------------
            var ddl_state = document.getElementById('ctl00_ContentPlaceHolder1_ddl_state');

            if (ddl_state.selectedIndex == 0) {
                sp_state.innerHTML = "Enter Sate";
                chk = false;
            }
            else
                sp_state.innerHTML = "";
            //-----------------------------------------------------------------------------
            var ddl_city = document.getElementById('ctl00_ContentPlaceHolder1_ddl_city');
            if (document.getElementById('ctl00_ContentPlaceHolder1_ddl_city').selectedIndex == 0) {
                sp_city.innerHTML = "Enter City";
                document.getElementById('ctl00_ContentPlaceHolder1_ddl_city').focus();
                chk = false;
            }
            else {
                sp_city.innerHTML = "";
                var ddl_city = document.getElementById('ctl00_ContentPlaceHolder1_ddl_city');
                document.getElementById('ctl00_ContentPlaceHolder1_hf_city').value = ddl_city.options[ddl_city.selectedIndex].value;
            }
            //-----------------------------------------------------------------------------
            if (document.getElementById('ctl00_ContentPlaceHolder1_tb_mob').value == "") {
                sp_mob.innerHTML = "Enter Mobile No.";
                document.getElementById('ctl00_ContentPlaceHolder1_tb_mob').focus();
                chk = false;
            }
            else if (document.getElementById('ctl00_ContentPlaceHolder1_tb_mob').value.length != 10) {
                sp_mob.innerHTML = "Please Enter a Valid Mobile No.";
                chk = false;
            }
            else
                sp_mob.innerHTML = "";
            //------------------------------------------------------------------------------------
            if (document.getElementById('ctl00_ContentPlaceHolder1_tb_aadhar').value == "") {
                Span_aadhar.innerHTML = "Enter AADHAR No.";
                document.getElementById('ctl00_ContentPlaceHolder1_tb_aadhar').focus();
                chk = false;
            }
            else {
                Span_aadhar.innerHTML = "";
            }
            //------------------------------------------------------------------------------------
            var x = document.getElementById('ctl00_ContentPlaceHolder1_tb_email').value;
            var re = /^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i;
            var va = re.test(x);
            if (va == false) {
                document.getElementById('Span_emailid').innerHTML = 'Enter Valid Email ID';
                //return false;
                chk = false;
            }
            else {
                document.getElementById('Span_emailid').innerHTML = ' ';
            }
            //-----------------------------------------------------------------------------
            if (chk == true) {
                proc();
            }
            return chk;
        }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="section-white" style="background-image: url(images/poly-bg04.jpg); background-repeat: repeat; background-size: 100%; background-attachment: fixed;">
        <%-- <form runat="server" id="AdmissionForm" >
        --%>
        <div class="container">
            <div class="row">
                <div class="col-md-12 inner">
                    <h4 style="background: #67c9e0; text-align: center; padding: 2px 2px; color: #FFFFFF" runat="server" id="lblAdmissionForm">Admission Form</h4>
                    <br />


                    <div id="div1" class="alert alert-block alert-success fade in" style="display: none; z-index: 111; position: fixed; width: 80%;">
                        <button type="button" class="close" data-dismiss="alert"></button>
                        <h4><span id="sp_msg"></span></h4>
                    </div>


                    <script type="text/javascript">
                        //<![CDATA[
                        Sys.WebForms.PageRequestManager._initialize('ctl00$ContentPlaceHolder1$sc', 'aspnetForm', ['tctl00$ContentPlaceHolder1$up', '', 'tctl00$ContentPlaceHolder1$up1', '', 'tctl00$ContentPlaceHolder1$UpdatePanel1', '', 'tctl00$ContentPlaceHolder1$UpdatePanel2', ''], [], ['ctl00$ContentPlaceHolder1$submit', ''], 90, 'ctl00');
//]]>
                    </script>

                    <input type="hidden" name="ctl00$ContentPlaceHolder1$hf_city" id="ctl00_ContentPlaceHolder1_hf_city" />
                    <form runat="server">
                        <div id="ctl00_ContentPlaceHolder1_up">


                            <div class="row">
                                <div class="col-md-6 col-sm-6 col-lg-6 col-xs-6">
                                    <div class="form-group">
                                        <label class="col-md-4 control-label" runat="server" id="lblApplicantName">Applicant Name <span class="required">* </span></label>
                                        <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                            <asp:TextBox Style="text-transform: uppercase;" runat="server" ID="txtApplicantName" class="form-control" placeholder="Enter Applicant Name"></asp:TextBox>
                                            <%--  <input name="ctl00$ContentPlaceHolder1$tb_sname" type="text" maxlength="40" id="ctl00_ContentPlaceHolder1_tb_sname" tabindex="1" class="form-control" placeholder="Enter Applicant Name" style="text-transform:uppercase;" />
                                            --%>   <span id="sp_sname" class="text-danger"></span>
                                            <div class="help-block"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6 col-lg-6 col-xs-6">
                                    <div class="form-group">
                                        <label class="col-md-4 control-label" runat="server" id="lblFatherName">Father's Name<span class="required"> * </span></label>
                                        <div class="col-md-8 ">
                                            <asp:TextBox Style="text-transform: uppercase;" runat="server" ID="txtFatherName" class="form-control" placeholder="Enter Father&#39;s Name"></asp:TextBox>
                                            <%--  <input name="ctl00$ContentPlaceHolder1$tb_fname" type="text" maxlength="40" id="ctl00_ContentPlaceHolder1_tb_fname" tabindex="2" class="form-control" placeholder="Enter Father&#39;s Name" style="text-transform:uppercase;" />
                                            --%>  <span id="sp_fname" class="text-danger"></span>
                                            <div class="help-block"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label class="col-md-4 control-label" runat="server" id="lblHusbandName">Husband's Name (if Married)</label>
                                        <div class="col-md-8">
                                            <asp:TextBox Style="text-transform: uppercase;" runat="server" ID="txtHusbandName" class="form-control" placeholder="Enter Husband's Name if Married"> </asp:TextBox>
                                            <%-- <input name="ctl00$ContentPlaceHolder1$tb_hname" type="text" maxlength="40" id="ctl00_ContentPlaceHolder1_tb_hname" tabindex="3" class="form-control" placeholder="Enter Husband&#39;s Name if Married" style="text-transform:uppercase;" />
                                            --%>
                                            <div class="help-block"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label class="col-md-4 control-label" runat="server" id="lblmotherName">Mother's Name<span class="required"> * </span></label>
                                        <div class="col-md-8">
                                            <asp:TextBox Style="text-transform: uppercase;" runat="server" ID="txtMotherName" class="form-control" placeholder="Enter Mother's Name"></asp:TextBox>
                                            <%-- <input name="ctl00$ContentPlaceHolder1$tb_mname" type="text" maxlength="40" id="ctl00_ContentPlaceHolder1_tb_mname" tabindex="4" class="form-control" placeholder="Enter Mother&#39;s Name" style="text-transform:uppercase;" />
                                            --%>      <span id="sp_mname" class="text-danger"></span>
                                            <div class="help-block"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label class="col-md-4 control-label" runat="server" id="lblNationality">Nationality<span class="required"> * </span></label>
                                        <div class="col-md-8">
                                            <asp:TextBox Style="text-transform: uppercase;" runat="server" ID="txtNationality" class="form-control" placeholder="Enter Nationality"></asp:TextBox>
                                            <%-- <input name="ctl00$ContentPlaceHolder1$tb_nation" type="text" maxlength="20" id="ctl00_ContentPlaceHolder1_tb_nation" tabindex="5" class="form-control" placeholder="Enter Nationality" style="text-transform:uppercase;" />
                                            --%>  <span id="sp_nation" class="text-danger"></span>
                                            <div class="help-block"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label class="col-md-4 control-label" runat="server" id="lblCorrespondenceAddress">Correspondence Address<span class="required"> * </span></label>
                                        <div class="col-md-8">
                                            <asp:TextBox Style="text-transform: uppercase;" runat="server" ID="txtCorrespondenceAddress" class="form-control" placeholder="Enter Correspondence Address">   </asp:TextBox>
                                            <%-- <textarea name="ctl00$ContentPlaceHolder1$tb_add" rows="2" cols="20" id="ctl00_ContentPlaceHolder1_tb_add" tabindex="6" class="form-control" placeholder="Enter Correspondence Address" style="text-decoration:none;resize:none;text-transform:uppercase;">
</textarea>--%>
                                            <span id="sp_add" class="text-danger"></span>
                                            <div class="help-block"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <div id="ctl00_ContentPlaceHolder1_up1">

                                    <div class="form-group">
                                        <label class="col-md-4 control-label" runat="server" id="lblLanguageKnown">Language Known<span class="required"> * </span></label>
                                        <div class="col-md-8">
                                            <asp:TextBox runat="server" ID="txtLanguageknown" class="form-control" placeholder="Enter Known Language" Style="text-transform: uppercase;"></asp:TextBox>
                                            <%-- <input name="ctl00$ContentPlaceHolder1$tb_lang" type="text" maxlength="20" id="ctl00_ContentPlaceHolder1_tb_lang" tabindex="7" class="form-control" placeholder="Enter Known Language" style="text-transform:uppercase;" />
                                            --%>  <span id="sp_lang" class="text-danger"></span>
                                            <div class="help-block"></div>
                                        </div>
                                    </div>

                                </div>
                            </div>

                            <div class="col-md-6">
                                <label class="col-md-4 control-label">Course<span class="required"> * </span></label>
                                <div class="col-md-8">
                                    <asp:DropDownList runat="server" ID="ddlCourse"  class="form-control selected-item select2me"  ></asp:DropDownList>
                      <%--              <select name="ctl00$ContentPlaceHolder1$ddl_course" id="ctl00_ContentPlaceHolder1_ddl_course" tabindex="8" onchange="javascript:ddlckk(this.id)" class="form-control selected-item select2me" type="list" placeholder="Course">
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

                                    </select>
                      --%>       
                                    <span id="sp_course" class="text-danger"></span>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <div id="ctl00_ContentPlaceHolder1_UpdatePanel1">

                                    <div class="form-group">
                                        <label class="col-md-4 control-label" runat="server" id="lblDob">Date of Birth<span class="required"> * </span></label>
                                        <div class="col-md-8 ">


                                            <div class="col-md-4 col-sm-4 col-lg-4 col-xs-4">
                                                <asp:DropDownList   runat="server" id="ddlDay" class="form-control selected-item select2me" placeholder="Day"></asp:DropDownList>
		                 
                                 <%--               <select name="ctl00$ContentPlaceHolder1$ddl_DOBD" id="ctl00_ContentPlaceHolder1_ddl_DOBD" tabindex="9" class="form-control selected-item select2me" placeholder="Day">
                                                    <option value="--DD--">--DD--</option>
                                                    <option value="01">01</option>
                                                    <option value="02">02</option>
                                                    <option value="03">03</option>
                                                    <option value="04">04</option>
                                                    <option value="05">05</option>
                                                    <option value="06">06</option>
                                                    <option value="07">07</option>
                                                    <option value="08">08</option>
                                                    <option value="09">09</option>
                                                    <option value="10">10</option>
                                                    <option value="11">11</option>
                                                    <option value="12">12</option>
                                                    <option value="13">13</option>
                                                    <option value="14">14</option>
                                                    <option value="15">15</option>
                                                    <option value="16">16</option>
                                                    <option value="17">17</option>
                                                    <option value="18">18</option>
                                                    <option value="19">19</option>
                                                    <option value="20">20</option>
                                                    <option value="21">21</option>
                                                    <option value="22">22</option>
                                                    <option value="23">23</option>
                                                    <option value="24">24</option>
                                                    <option value="25">25</option>
                                                    <option value="26">26</option>
                                                    <option value="27">27</option>
                                                    <option value="28">28</option>
                                                    <option value="29">29</option>
                                                    <option value="30">30</option>
                                                    <option value="31">31</option>

                                                </select>
                                 --%>               <span id="sp_DOBD" class="text-danger"></span>
                                                <div class="help-block"></div>
                                            </div>
                                            <div class="col-md-4 col-sm-4 col-lg-4 col-xs-4">
                                                 <asp:DropDownList   runat="server" id="ddlMonth" class="form-control selected-item select2me" placeholder="Month"></asp:DropDownList>
		
                                           <%--     <select name="ctl00$ContentPlaceHolder1$ddl_DOBM" id="ctl00_ContentPlaceHolder1_ddl_DOBM" tabindex="10" class="form-control selected-item select2me" placeholder="Month">
                                                    <option value="--MM--">--MM--</option>
                                                    <option value="1">JAN</option>
                                                    <option value="FEB">FEB</option>
                                                    <option value="MAR">MAR</option>
                                                    <option value="APR">APR</option>
                                                    <option value="MAY">MAY</option>
                                                    <option value="JUN">JUN</option>
                                                    <option value="JUL">JUL</option>
                                                    <option value="AUG">AUG</option>
                                                    <option value="SEP">SEP</option>
                                                    <option value="OCT">OCT</option>
                                                    <option value="NOV">NOV</option>
                                                    <option value="DEC">DEC</option>

                                                </select>
                                           --%>   
                                                <span id="sp_DOBM" class="text-danger"></span>
                                                <div class="help-block"></div>
                                            </div>
                                            <div class="col-md-4 col-sm-4 col-lg-4 col-xs-4">
                                                 <asp:DropDownList   runat="server" id="ddlYear" class="form-control selected-item select2me" placeholder="Year"></asp:DropDownList>
		
                            <%--                    <select name="ctl00$ContentPlaceHolder1$ddl_DOBY" id="ctl00_ContentPlaceHolder1_ddl_DOBY" tabindex="11" class="form-control selected-item select2me" placeholder="Year">
                                                    <option value="-YYYY-">-YYYY-</option>
                                                    <option value="1940">1940</option>
                                                    <option value="1941">1941</option>
                                                    <option value="1942">1942</option>
                                                    <option value="1943">1943</option>
                                                    <option value="1944">1944</option>
                                                    <option value="1945">1945</option>
                                                    <option value="1946">1946</option>
                                                    <option value="1947">1947</option>
                                                    <option value="1948">1948</option>
                                                    <option value="1949">1949</option>
                                                    <option value="1950">1950</option>
                                                    <option value="1951">1951</option>
                                                    <option value="1952">1952</option>
                                                    <option value="1953">1953</option>
                                                    <option value="1954">1954</option>
                                                    <option value="1955">1955</option>
                                                    <option value="1956">1956</option>
                                                    <option value="1957">1957</option>
                                                    <option value="1958">1958</option>
                                                    <option value="1959">1959</option>
                                                    <option value="1960">1960</option>
                                                    <option value="1961">1961</option>
                                                    <option value="1962">1962</option>
                                                    <option value="1963">1963</option>
                                                    <option value="1964">1964</option>
                                                    <option value="1965">1965</option>
                                                    <option value="1966">1966</option>
                                                    <option value="1967">1967</option>
                                                    <option value="1968">1968</option>
                                                    <option value="1969">1969</option>
                                                    <option value="1970">1970</option>
                                                    <option value="1971">1971</option>
                                                    <option value="1972">1972</option>
                                                    <option value="1973">1973</option>
                                                    <option value="1974">1974</option>
                                                    <option value="1975">1975</option>
                                                    <option value="1976">1976</option>
                                                    <option value="1977">1977</option>
                                                    <option value="1978">1978</option>
                                                    <option value="1979">1979</option>
                                                    <option value="1980">1980</option>
                                                    <option value="1981">1981</option>
                                                    <option value="1982">1982</option>
                                                    <option value="1983">1983</option>
                                                    <option value="1984">1984</option>
                                                    <option value="1985">1985</option>
                                                    <option value="1986">1986</option>
                                                    <option value="1987">1987</option>
                                                    <option value="1988">1988</option>
                                                    <option value="1989">1989</option>
                                                    <option value="1990">1990</option>
                                                    <option value="1991">1991</option>
                                                    <option value="1992">1992</option>
                                                    <option value="1993">1993</option>
                                                    <option value="1994">1994</option>
                                                    <option value="1995">1995</option>
                                                    <option value="1996">1996</option>
                                                    <option value="1997">1997</option>
                                                    <option value="1998">1998</option>
                                                    <option value="1999">1999</option>
                                                    <option value="2000">2000</option>
                                                    <option value="2001">2001</option>
                                                    <option value="2002">2002</option>
                                                    <option value="2003">2003</option>
                                                    <option value="2004">2004</option>
                                                    <option value="2005">2005</option>
                                                    <option value="2006">2006</option>
                                                    <option value="2007">2007</option>
                                                    <option value="2008">2008</option>
                                                    <option value="2009">2009</option>
                                                    <option value="2010">2010</option>
                                                    <option value="2011">2011</option>
                                                    <option value="2012">2012</option>
                                                    <option value="2013">2013</option>
                                                    <option value="2014">2014</option>
                                                    <option value="2015">2015</option>
                                                    <option value="2016">2016</option>
                                                    <option value="2017">2017</option>
                                                    <option value="2018">2018</option>
                                                    <option value="2019">2019</option>
                                                    <option value="2020">2020</option>

                                                </select>
                           --%>     
                                                <span id="sp_DOBY" class="text-danger"></span>
                                                <div class="help-block"></div>
                                            </div>

                                        </div>
                                    </div>

                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6 col-lg-6 col-xs-6">
                                <div class="form-group">
                                    <label class="col-md-4 control-label" runat="server" id="lblCategory">Category<span class="required"> * </span></label>
                                    <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                        <asp:DropDownList  runat="server" id="txtCategory"   class="form-control selected-item select2me" ></asp:DropDownList>
                           <%--             <select name="ctl00$ContentPlaceHolder1$dl_cate" id="ctl00_ContentPlaceHolder1_dl_cate" tabindex="12" class="form-control selected-item select2me">
                                            <option value="&lt;--Select Category-->">&lt;--Select Category--&gt;</option>
                                            <option value="General">General</option>
                                            <option value="OBC">OBC</option>
                                            <option value="SC">SC</option>
                                            <option value="ST">ST</option>
                                            <option value="Minority">Minority</option>

                                        </select>
                           --%>   
                                        <span id="sp_cate" class="text-danger"></span>
                                        <div class="help-block"></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label class="col-md-4 control-label" runat="server" id="lblState">State<span class="required"> * </span></label>
                                    <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                        <asp:DropDownList runat="server" ID="ddlState" class="form-control selected-item select2me"   ></asp:DropDownList>
                                   <%--     <select name="ctl00$ContentPlaceHolder1$ddl_state" id="ctl00_ContentPlaceHolder1_ddl_state" tabindex="13" class="form-control selected-item select2me" onchange="fill_city()">
                                            <option value="0">--Select State--</option>
                                            <option value="s00001">Uttar Pradesh</option>
                                            <option value="s00002">Bihar</option>
                                            <option value="s00003">Jammu and Kashmir</option>
                                            <option value="s00004">Madhya Pradesh</option>
                                            <option value="s00006">Delhi</option>
                                            <option value="s00007">Uttarakhand</option>
                                            <option value="s00008">Odisha</option>
                                            <option value="s00009">Andhra Pradesh</option>
                                            <option value="s00010">Arunachal Pradesh</option>
                                            <option value="s00011">Assam</option>
                                            <option value="s00012">Chhattisgarh</option>
                                            <option value="s00013">Goa</option>
                                            <option value="s00014">Gujarat</option>
                                            <option value="s00015">Haryana</option>
                                            <option value="s00016">Himachal Pradesh</option>
                                            <option value="s00018">Jharkhand</option>
                                            <option value="s00019">Karnataka</option>
                                            <option value="s00020">Kerala</option>
                                            <option value="s00021">Maharashtra</option>
                                            <option value="s00022">Manipur</option>
                                            <option value="s00023">Meghalaya</option>
                                            <option value="s00024">Mizoram</option>
                                            <option value="s00025">Nagaland</option>
                                            <option value="s00026">Punjab</option>
                                            <option value="s00027">Rajasthan</option>
                                            <option value="s00028">Sikkim</option>
                                            <option value="s00029">Tamil Nadu</option>
                                            <option value="s00030">Telangana</option>
                                            <option value="s00031">Tripura</option>
                                            <option value="s00032">West Bengal</option>
                                            <option value="s00033">Chandigarh</option>

                                        </select>
                                 --%>       <span id="sp_state" class="text-danger"></span>
                                        <div class="help-block"></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label class="col-md-4 control-label" runat="server" id="lblCity">City <span class="required">* </span></label>
                                    <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                        <asp:DropDownList runat="server" id="txtCity"  class="form-control selected-item select2me" ></asp:DropDownList>
                       <%--                 <select name="ctl00$ContentPlaceHolder1$ddl_city" id="ctl00_ContentPlaceHolder1_ddl_city" tabindex="14" class="form-control selected-item select2me">
                                            <option value="0">--Select City--</option>

                                        </select>
                       --%>                 <span id="sp_city" class="text-danger"></span>
                                        <div class="help-block"></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div id="ctl00_ContentPlaceHolder1_UpdatePanel2">

                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label class="col-md-4 control-label" runat="server" id="lblPhoneNo">Phone No.</label>
                                        <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">

                                            <asp:TextBox runat="server" ID="txtPhoneNo" class="form-control" onkeypress="return int_only(event);" placeholder="Enter Phone Number" Style="text-decoration: none;" MaxLength="10"></asp:TextBox>
                                            <%--  <input name="ctl00$ContentPlaceHolder1$tb_phon" type="text" maxlength="10" id="ctl00_ContentPlaceHolder1_tb_phon" tabindex="15" class="form-control" onkeypress="return int_only(event);" placeholder="Enter Phone Number" style="text-decoration:none;" />	                                                
                                            --%>
                                            <div class="help-block"></div>
                                        </div>
                                    </div>
                                </div>


                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label class="col-md-4 control-label" runat="server" id="lblMobileNo">Mobile No.<span class="required"> * </span></label>
                                        <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                            <asp:TextBox runat="server" ID="txt" class="form-control" onkeypress="return int_only(event);" placeholder="Enter Mobile Number" Style="text-decoration: none;" MaxLength="10"></asp:TextBox>

                                            <%--                                    <input name="ctl00$ContentPlaceHolder1$tb_mob" type="text" maxlength="10" id="ctl00_ContentPlaceHolder1_tb_mob" tabindex="16" class="form-control" onkeypress="return int_only(event);" placeholder="Enter Mobile Number" style="text-decoration:none;" />	                  
                                            --%>  <span id="sp_mob" class="text-danger"></span>
                                            <div class="help-block"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label class="col-md-4 control-label" runat="server" id="lblAadharNo">AADHAR Card No.<span class="required"> * </span></label>
                                        <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                            <asp:TextBox runat="server" ID="txtAadharNo" MaxLength="12" class="form-control" onkeypress="return int_only(event);" placeholder="Enter AADHAR No." Style="text-decoration: none;"></asp:TextBox>
                                            <%--  <input name="ctl00$ContentPlaceHolder1$tb_aadhar" type="text" maxlength="12" id="ctl00_ContentPlaceHolder1_tb_aadhar" tabindex="17" class="form-control" onkeypress="return int_only(event);" placeholder="Enter AADHAR No." style="text-decoration:none;" />	     
                                            --%> <span id="Span_aadhar" class="text-danger"></span>
                                            <div class="help-block"></div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label class="col-md-4 control-label" runat="server" id="lblEmailId">Email-ID<span class="required"> * </span></label>
                                        <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                            <asp:TextBox runat="server" ID="txtEmailId" MaxLength="40" class="form-control" placeholder="Enter Email-ID" Style="text-decoration: none;"></asp:TextBox>
                                            <%--  <input name="ctl00$ContentPlaceHolder1$tb_email" type="text" maxlength="40" id="ctl00_ContentPlaceHolder1_tb_email" tabindex="18" class="form-control" placeholder="Enter Email-ID" style="text-decoration:none;" />	                                     
                                            --%> <span id="Span_emailid" class="text-danger"></span>
                                            <div class="help-block"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label class="col-md-4 control-label" runat="server" id="lblAnnualIncome">Annual Income</label>
                                        <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                            <asp:TextBox runat="server" ID="txtAnnualIncome" MaxLength="10" class="form-control" onkeypress="return int_only(event);" placeholder="Enter Annual Income" Style="text-decoration: none;"> </asp:TextBox>
                                            <%-- <input name="ctl00$ContentPlaceHolder1$tb_incm" type="text" maxlength="10" id="ctl00_ContentPlaceHolder1_tb_incm" tabindex="19" class="form-control" onkeypress="return int_only(event);" placeholder="Enter Annual Income" style="text-decoration:none;" />	     
                                            --%>
                                            <div class="help-block"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label class="col-md-4 control-label" runat="server" id="lblBloodGroup">Blood Group</label>
                                        <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                            <asp:TextBox runat="server" ID="txtBloodGroup" MaxLength="4" class="form-control" placeholder="Enter Blood Group" Style="text-decoration: none;"></asp:TextBox>
                                            <%--      <input name="ctl00$ContentPlaceHolder1$tb_blood" type="text" maxlength="4" id="ctl00_ContentPlaceHolder1_tb_blood" tabindex="20" class="form-control" placeholder="Enter Blood Group" style="text-decoration:none;" />	                                     <div class="help-block"></div>
                                            --%>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <table runat="server" id="txtAdmissionTable" class="table table-responsive table-striped table-hover table-bordered dataTable">
                                <tbody>
                                    <tr>
                                        <th>S.No,</th>
                                        <th>Examination Passed</th>
                                        <th>Name of The Board / Institution</th>
                                        <th>Years</th>
                                        <th>Obtained Marks</th>
                                        <th>Max Marks </th>
                                        <th>Percentage</th>
                                    </tr>
                                    <tr>
                                        <th>1</th>
                                        <th>High School<span class="required text-danger"> * </span></th>
                                        <td>
                                            <input name="ctl00$ContentPlaceHolder1$tb10_board" type="text" maxlength="40" id="ctl00_ContentPlaceHolder1_tb10_board" tabindex="21" class="form-control" /></td>
                                        <td>
                                            <input name="ctl00$ContentPlaceHolder1$tb10_passinst" type="text" maxlength="4" id="ctl00_ContentPlaceHolder1_tb10_passinst" tabindex="22" class="form-control" onkeypress="return int_only(event);" /></td>
                                        <td>
                                            <input name="ctl00$ContentPlaceHolder1$tb10_marks" type="text" maxlength="4" id="ctl00_ContentPlaceHolder1_tb10_marks" tabindex="23" class="form-control" /></td>
                                        <td>
                                            <input name="ctl00$ContentPlaceHolder1$tb10_max_marks" type="text" maxlength="4" id="ctl00_ContentPlaceHolder1_tb10_max_marks" tabindex="24" class="form-control" /></td>
                                        <td>
                                            <input name="ctl00$ContentPlaceHolder1$tb10_percnt" type="text" maxlength="4" id="ctl00_ContentPlaceHolder1_tb10_percnt" tabindex="25" class="form-control" /></td>
                                    </tr>
                                    <tr>
                                        <th>2</th>
                                        <th>Intermediate</th>
                                        <td>
                                            <input name="ctl00$ContentPlaceHolder1$tb12_board" type="text" maxlength="40" id="ctl00_ContentPlaceHolder1_tb12_board" tabindex="26" class="form-control" /></td>
                                        <td>
                                            <input name="ctl00$ContentPlaceHolder1$tb12_passinst" type="text" maxlength="4" id="ctl00_ContentPlaceHolder1_tb12_passinst" tabindex="27" class="form-control" onkeypress="return int_only(event);" /></td>
                                        <td>
                                            <input name="ctl00$ContentPlaceHolder1$tb12_marks" type="text" maxlength="4" id="ctl00_ContentPlaceHolder1_tb12_marks" tabindex="28" class="form-control" /></td>
                                        <td>
                                            <input name="ctl00$ContentPlaceHolder1$tb12_max_marks" type="text" maxlength="4" id="ctl00_ContentPlaceHolder1_tb12_max_marks" tabindex="29" class="form-control" /></td>
                                        <td>
                                            <input name="ctl00$ContentPlaceHolder1$tb12_percnt" type="text" maxlength="4" id="ctl00_ContentPlaceHolder1_tb12_percnt" tabindex="30" class="form-control" /></td>
                                    </tr>
                                    <tr>
                                        <th>3</th>
                                        <th>Graduation</th>
                                        <td>
                                            <input name="ctl00$ContentPlaceHolder1$tbgr_board" type="text" maxlength="40" id="ctl00_ContentPlaceHolder1_tbgr_board" tabindex="31" class="form-control" /></td>
                                        <td>
                                            <input name="ctl00$ContentPlaceHolder1$tbgr_passinst" type="text" maxlength="4" id="ctl00_ContentPlaceHolder1_tbgr_passinst" tabindex="32" class="form-control" onkeypress="return int_only(event);" /></td>
                                        <td>
                                            <input name="ctl00$ContentPlaceHolder1$tbgr_marks" type="text" maxlength="4" id="ctl00_ContentPlaceHolder1_tbgr_marks" tabindex="33" class="form-control" /></td>
                                        <td>
                                            <input name="ctl00$ContentPlaceHolder1$tbgr_max_marks" type="text" maxlength="4" id="ctl00_ContentPlaceHolder1_tbgr_max_marks" tabindex="34" class="form-control" /></td>
                                        <td>
                                            <input name="ctl00$ContentPlaceHolder1$tbgr_percnt" type="text" maxlength="4" id="ctl00_ContentPlaceHolder1_tbgr_percnt" tabindex="35" class="form-control" /></td>
                                    </tr>
                                    <tr>
                                        <th>4</th>
                                        <th>Any Other</th>
                                        <td>
                                            <input name="ctl00$ContentPlaceHolder1$tban_board" type="text" maxlength="40" id="ctl00_ContentPlaceHolder1_tban_board" tabindex="36" class="form-control" /></td>
                                        <td>
                                            <input name="ctl00$ContentPlaceHolder1$tban_passinst" type="text" maxlength="4" id="ctl00_ContentPlaceHolder1_tban_passinst" tabindex="37" class="form-control" onkeypress="return int_only(event);" /></td>
                                        <td>
                                            <input name="ctl00$ContentPlaceHolder1$tban_marks" type="text" maxlength="4" id="ctl00_ContentPlaceHolder1_tban_marks" tabindex="38" class="form-control" /></td>
                                        <td>
                                            <input name="ctl00$ContentPlaceHolder1$tban_max_marks" type="text" maxlength="4" id="ctl00_ContentPlaceHolder1_tban_max_marks" tabindex="39" class="form-control" /></td>
                                        <td>
                                            <input name="ctl00$ContentPlaceHolder1$tban_percnt" type="text" maxlength="4" id="ctl00_ContentPlaceHolder1_tban_percnt" tabindex="40" class="form-control" /></td>
                                    </tr>
                                </tbody>
                            </table>

                            <div class="form-actions fluid">
                                <div class="col-md-offset-3 col-md-9">
                                  <asp:Button runat="server" ID="btnSubmit" OnClick="btnSubmit_Click1" Text="Submit" class="btn green" />
                                 <asp:Button runat="server" ID="btnCancel" OnClick="btnCancel_Click" Text="Cancel" class="btn red" />
                                    <%--<input type="submit" name="ctl00$ContentPlaceHolder1$submit" value="Save &amp; Continue" onclick="return validate();" id="ctl00_ContentPlaceHolder1_submit" tabindex="41" class="btn green" />
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$cancel" value="Cancel" id="ctl00_ContentPlaceHolder1_cancel" tabindex="42" class="btn red" />
                                 --%>   <div class="help-block"></div>
                                    <div class="help-block"></div>
                                </div>
                            </div>

                        </div>
                    </form>

                </div>
            </div>
        </div>
    </section>
</asp:Content>
