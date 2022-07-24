<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="RESULT.aspx.cs" Inherits="PARAMEDICAL.RESULT" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section class="section-white" style="background-image: url(images/poly-bg04.jpg); background-repeat: repeat;background-size: 100%;background-attachment: fixed;">
      <form runat="server"  >  <div class="container">
            <div class="row">
                <div class="col-md-12 inner">                    
                    <div><h4 style="background:#67c9e0; text-align:center ;padding:2px 2px; COLOR:#FFFFFF" runat="server" id="lblStudentResult">Student Result</h4> </div> 	
                    
                    <div class="row ">                        
                        <div class="col-md-4"></div>                        
                        <div class="col-md-6"> <p style="font-family:Times New Roman; font-size:20px;color:Maroon;" runat="server" id="lblFillregistration" >Please Fill Up The Registration Details</p></div>
                        <div class="col-md-2"></div>                                                                
                    </div>		                   
                    <br />
                    <div class="row"> 
                        <div class="col-md-3"></div>                                   
                        <div class="col-md-7">                                                     
						    <label class="col-md-4 control-label" runat="server" id="lblRegistrationNo">Registration No.<span class="required"> *</span></label>
							<div class="col-md-8">
                                <asp:TextBox  runat="server" maxlength="20" id="txtRegistrationNo" class="form-control" placeholder="Registration No" style="text-transform:uppercase;" ></asp:TextBox>
								<%--<input name="ctl00$ContentPlaceHolder1$txt_regno" type="text" maxlength="20" id="ctl00_ContentPlaceHolder1_txt_regno" tabindex="1" class="form-control" placeholder="Registration No" style="text-transform:uppercase;" />
                              --%>  <span id="sp_regno" class="text-danger"></span>        
								<div class="help-block"></div>
							</div>						    
                        </div>
                        <div class="col-md-2"></div> 
                    </div>
                    
                    <div class="row">  
                        <div class="col-md-3"></div>                                   
                        <div class="col-md-7">                        					                                                                                                                                                                                                                                                                                                                                                                                                                                                   
						    <label class="col-md-4 control-label" runat="server" id="lblDob">Date of Birth<span class="required"> *</span></label>                        
						     							
                                <div class="col-md-2">
                                    <asp:DropDownList   runat="server" id="ddlDay" class="form-control selected-item select2me" placeholder="Day"></asp:DropDownList>
			<%--				        <select name="ctl00$ContentPlaceHolder1$ddl_DOBD" id="ctl00_ContentPlaceHolder1_ddl_DOBD" tabindex="2" class="form-control selected-item select2me" placeholder="Day">
	<option value="DD">DD</option>
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

</select>       --%>                       
                                    <span id="sp_DOBD" class="text-danger"></span>        
                                    <div class="help-block"></div>
							    </div>

                                <div class="col-md-3">
                                      <asp:DropDownList   runat="server" id="ddlMonth" class="form-control selected-item select2me" placeholder="Month"></asp:DropDownList>
		
							       <%-- <select name="ctl00$ContentPlaceHolder1$ddl_DOBM" id="ctl00_ContentPlaceHolder1_ddl_DOBM" tabindex="3" class="form-control selected-item select2me" placeholder="Month">
	<option value="MM">MM</option>
	<option value="01">JAN</option>
	<option value="02">FEB</option>
	<option value="03">MAR</option>
	<option value="04">APR</option>
	<option value="05">MAY</option>
	<option value="06">JUN</option>
	<option value="07">JUL</option>
	<option value="08">AUG</option>
	<option value="09">SEP</option>
	<option value="10">OCT</option>
	<option value="11">NOV</option>
	<option value="12">DEC</option>

</select>   --%>                           
                                    <span id="sp_DOBM" class="text-danger"></span>        
                                    <div class="help-block"></div>
							    </div>
                                
                                <div class="col-md-3">
                                      <asp:DropDownList   runat="server" id="ddlYear" class="form-control selected-item select2me" placeholder="Year"></asp:DropDownList>
		
						<%--	        <select name="ctl00$ContentPlaceHolder1$ddl_DOBY" id="ctl00_ContentPlaceHolder1_ddl_DOBY" tabindex="7" class="form-control selected-item select2me" placeholder="Year">
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

</select>   --%>                            
                                    <span id="sp_DOBY" class="text-danger"></span>        
                                    <div class="help-block"></div>
							    </div>                                    
						     	 
                        </div>                               
                                                          
                    </div>	                    
                    
                    <div class="row">
                        <div class="col-md-3"></div>                        
                        <div class="col-md-7">                            
                            <label class="col-md-4 control-label" runat="server" id="lblCourse">Course<span class="required"> *</span></label>
                            <div class="col-md-8">
                                <asp:DropDownList runat="server" id="txtCourse" class="form-control selected-item select2me" type="list" placeholder="Course"   ></asp:DropDownList>
                            <%--    <select name="ctl00$ContentPlaceHolder1$ddl_course" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$ddl_course\&#39;,\&#39;\&#39;)&#39;, 0)" id="ctl00_ContentPlaceHolder1_ddl_course" tabindex="5" class="form-control selected-item select2me" type="list" placeholder="Course">
	<option selected="selected" value="0">&lt;--Select Course--&gt;</option>
	<option value="c00006">ADVANCE DIPLOMA IN PATIENT CARE MANAGEMENT</option>
	<option value="c00076">ASSISTANT NURSING &amp; MIDWIFERY</option>
	<option value="c00078">CENTRAL STERILE SUPPLY DEPARTMENT TECHNOLOGY</option>
	<option value="c00003">CERTIFICATE IN CHILD CARE NURSING</option>
	<option value="c00035">CERTIFICATE IN CT SCAN TECHNICIAN</option>
	<option value="c00045">CERTIFICATE IN DENTAL ASSISTANT</option>
	<option value="c00026">CERTIFICATE IN DIALYSIS TECHNICIAN</option>
	<option value="c00034">CERTIFICATE IN ECG ASSISTANT</option>
	<option value="c00031">CERTIFICATE IN HIV &amp; FAMILY EDUCATION</option>
	<option value="c00030">CERTIFICATE IN HOME BASED HEALTH CARE</option>
	<option value="c00028">CERTIFICATE IN LAB ASSISTANT</option>
	<option value="c00025">CERTIFICATE IN MEDICAL DRESSER</option>
	<option value="c00041">CERTIFICATE IN MEDICAL LABORATORY TECHNOLOGY</option>
	<option value="c00036">CERTIFICATE IN MRI TECHNICIAN</option>
	<option value="c00004">CERTIFICATE IN NURSING ASSISTANT</option>
	<option value="c00032">CERTIFICATE IN NURSING CARE ASSISTANT</option>
	<option value="c00029">CERTIFICATE IN OPERATION THEATRE ASSISTANT</option>
	<option value="c00046">CERTIFICATE IN OPTHALMIC ASSISTANT</option>
	<option value="c00037">CERTIFICATE IN RADIOLOGY TECHNICIAN</option>
	<option value="c00033">CERTIFICATE IN RURAL HEALTH CARE</option>
	<option value="c00027">CERTIFICATE IN X RAY TECHNICIAN</option>
	<option value="c00012">COMMUNITY HEALTH WORKER</option>
	<option value="c00002">COMMUNITY MEDICAL SERVICE AND ESSENTIAL DRUG</option>
	<option value="c00077">DIPLOMA IN ACCIDENT &amp; EMERGENCY CARE TECHNOLOGY</option>
	<option value="c00059">DIPLOMA IN ANAESTHESIA TECHNOLOGY</option>
	<option value="c00068">DIPLOMA IN AUDIOLOGY &amp; SPEECH THERAPY</option>
	<option value="c00067">DIPLOMA IN AUDIOMETRY TECHNICIAN</option>
	<option value="c00080">DIPLOMA IN C.T. SCAN TECHNICIAN</option>
	<option value="c00023">DIPLOMA IN CATH LAB TECHNOLOGY</option>
	<option value="c00062">DIPLOMA IN COMMUNITY HEALTH CARE</option>
	<option value="c00060">DIPLOMA IN DENTAL HYGIENIST</option>
	<option value="c00054">DIPLOMA IN DIALYSIS TECHNOLOGY</option>
	<option value="c00024">DIPLOMA IN DIETETICS &amp; PUBLIC NUTRITION</option>
	<option value="c00064">DIPLOMA IN ECG TECHNOLOGY</option>
	<option value="c00065">DIPLOMA IN HEALTH &amp; APPLIED SCIENCES</option>
	<option value="c00014">DIPLOMA IN HEALTH &amp; HOSPITAL MANAGEMENT</option>
	<option value="c00010">DIPLOMA IN HEALTH CARE NURSING</option>
	<option value="c00066">DIPLOMA IN HEARING LANGUAGE &amp; SPEECH</option>
	<option value="c00081">DIPLOMA IN MEDICAL DRESSER</option>
	<option value="c00052">DIPLOMA IN MEDICAL IMAGING TECHNOLOGY</option>
	<option value="c00008">DIPLOMA IN MEDICAL LAB TECHNOLOGY</option>
	<option value="c00057">DIPLOMA IN MEDICAL RECORD TECHNOLOGY</option>
	<option value="c00079">DIPLOMA IN MRI TECHNOLOGY</option>
	<option value="c00011">DIPLOMA IN NURSING AND MIDWIFERY</option>
	<option value="c00009">DIPLOMA IN NURSING ASSISTANT</option>
	<option value="c00051">DIPLOMA IN NURSING CARE ASSISTANT</option>
	<option value="c00055">DIPLOMA IN OCCUPATIONAL THERAPY</option>
	<option value="c00019">DIPLOMA IN OPERATION THEATER TECHNOLOGY</option>
	<option value="c00058">DIPLOMA IN OPHTHALMIC TECHNOLOGY</option>
	<option value="c00018">DIPLOMA IN OPTOMETRY TECHNOLOGY</option>
	<option value="c00082">DIPLOMA IN PHYSICIAN ASSISTANT</option>
	<option value="c00016">DIPLOMA IN PHYSIOTHERAPY</option>
	<option value="c00056">DIPLOMA IN RADIOGRAPHY</option>
	<option value="c00063">DIPLOMA IN RADIOGRAPHY &amp; MEDICAL IMAGING TECHNOLOG</option>
	<option value="c00069">DIPLOMA IN RADIOLOGY TECHNICIAN</option>
	<option value="c00061">DIPLOMA IN RURAL HEALTH CARE</option>
	<option value="c00021">DIPLOMA IN SANITARY INSPECTOR</option>
	<option value="c00083">DIPLOMA IN ULTRA SONOGRAPHY TECHNICIAN</option>
	<option value="c00015">DIPLOMA IN VETERINARY ASSISTANT</option>
	<option value="c00017">DIPLOMA IN X-RAY TECHNOLOGY</option>
	<option value="c00075">GENERIC NURSING &amp; MIDWIFERY</option>
	<option value="c00022">MULTI PURPOSE HEALTH WORKER</option>
	<option value="c00042">OPERATION THEATRE ASSISTANT</option>
	<option value="c00007">POST DIPLOMA IN PATIENT CARE MANAGEMENT</option>

</select>--%>
                                <span id="sp_course" class="text-danger"></span> 
                                <div class="help-block"></div>
                            </div>
                        </div>                                                  
                        <div class="col-md-2"></div>                                                            	
                    </div> 
                    
                    <div class="row ">
                        <div class="col-md-3"></div>                        
                        <div class="col-md-7">                            
                            <label class="col-md-4 control-label" runat="server" id="lblSemester" >Semester/Year<span class="required"> *</span></label>
                            <div class="col-md-8">
                                <asp:DropDownList runat="server" id="txtSemester" class="form-control selected-item select2me"  ></asp:DropDownList>
                              <%--  <select name="ctl00$ContentPlaceHolder1$ddl_semester" id="ctl00_ContentPlaceHolder1_ddl_semester" tabindex="6" onchange="javascript:ddlckk(this.id)" class="form-control selected-item select2me">

</select>--%>
                                <span id="sp_semester" class="text-danger"></span> 
                                <div class="help-block"></div>
                            </div>
                        </div>                                                  
                        <div class="col-md-2"></div>                                                            	
                    </div>  
                    <br />
                    <div class="row">
                        <div class="col-md-4"></div>                        
                        <div class="col-md-6">   
                            <div class="form-actions fluid">
						        <div class="col-md-offset-3 col-md-9">
                                    <asp:Button runat="server" ID="btnSubmit" OnClick="btnSubmit_Click"  class="btn green"/>
                                    <asp:Button runat="server" ID="btnCancel" OnClick="btnCancel_Click"  class="btn red"/>
                                  <%--  <input type="submit" name="ctl00$ContentPlaceHolder1$submit" value="Submit" onclick="return validate();" id="ctl00_ContentPlaceHolder1_submit" tabindex="7" class="btn green" />
						            <input type="submit" name="ctl00$ContentPlaceHolder1$cancel" value="Cancel" id="ctl00_ContentPlaceHolder1_cancel" tabindex="8" class="btn red" />
                                  --%>  <div class="help-block"></div>
                                    <div class="help-block"></div>
						        </div>
					        </div>
                        </div>                                                  
                        <div class="col-md-2"></div>                                                            	
                    </div> 
                                                   
                </div>
            </div> 
        </div>
          </form>
    </section>  
</asp:Content>
