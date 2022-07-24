<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Reg_Verification_Inst_Print1.aspx.cs" Inherits="PARAMEDICAL.Reg_Verification_Inst_Print1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section class="section-white" style="background-image: url(images/poly-bg04.jpg); background-repeat: repeat;background-size: 100%;background-attachment: fixed;">
   <form runat="server">
         <div class="container">
            <div class="row">
                <div class="col-md-12 inner">                    
                    <div><h4 style="background:#67c9e0; text-align:center ;padding:2px 2px; COLOR:#FFFFFF" runat="server" id="lblRegistrationVerification">Registration Verification  </h4> </div> 
                    	
                    <div class="row"> 
                        <div class="col-md-3"></div>                                   
                        <div class="col-md-6">
                            <p style="font-family:Times New Roman; font-size:20px;color:Maroon;" runat="server" id="lblFillRegistration" >Please Fill Up The Registration Details</p>
                        </div>
                        <div class="col-md-3"></div> 
                    </div>
                    <br />


                        <div class="row"> 
                        <div class="col-md-3"></div>                                   
                        <div class="col-md-6">                                                     
						    <label class="col-md-4 control-label" runat="server" id="lblRegistrationNo">Registration No.<span class="required"> *</span></label>
							<div class="col-md-8">
                                <asp:TextBox  runat="server" maxlength="20" id="txtRegistrationNo" class="form-control" placeholder="Registration No" style="text-transform:uppercase;" ></asp:TextBox>
								<%--<input name="ctl00$ContentPlaceHolder1$txt_regno" type="text" maxlength="20" id="ctl00_ContentPlaceHolder1_txt_regno" tabindex="1" class="form-control" placeholder="Registration No" style="text-transform:uppercase;" />
                              --%>  <span id="sp_regno" class="text-danger"></span>        
								<div class="help-block"></div>
							</div>						    
                        </div>
                        <div class="col-md-3"></div> 
                    </div>
                    

                    <div class="row">  
                        <div class="col-md-3"></div>                                   
                        <div class="col-md-7">                        					                                                                                                                                                                                                                                                                                                                                                                                                                                                   
						    <label class="col-md-4 control-label" runat="server" id="lblDob">Date of Birth<span class="required"> *</span></label>                        
						     							
                                <div class="col-md-2">
                                    <asp:DropDownList   runat="server" id="ddlDay" class="form-control selected-item select2me" placeholder="Day"></asp:DropDownList>
		                 
                                    <span id="sp_DOBD" class="text-danger"></span>        
                                    <div class="help-block"></div>
							    </div>

                                <div class="col-md-3">
                                      <asp:DropDownList   runat="server" id="ddlMonth" class="form-control selected-item select2me" placeholder="Month"></asp:DropDownList>
		
							                            
                                    <span id="sp_DOBM" class="text-danger"></span>        
                                    <div class="help-block"></div>
							    </div>
                                
                                <div class="col-md-3">
                                      <asp:DropDownList   runat="server" id="ddlYear" class="form-control selected-item select2me" placeholder="Year"></asp:DropDownList>
		
					                   
                                    <span id="sp_DOBY" class="text-danger"></span>        
                                    <div class="help-block"></div>
							    </div>                                    
						     	 
                        </div>                               
                                                          
                    </div>	                    
                  <%--  
                    <div class="row">  
                        <div class="col-md-3"></div>                                   
                        <div class="col-md-6">                        					                                                                                                                                                                                                                                                                                                                                                                                                                                                   
						    <label class="col-md-4 control-label">Date of Birth<span class="required"> *</span></label>                        
						    <div class="col-md-8 ">								
                                <div class="col-md-4">
							        <select name="ctl00$ContentPlaceHolder1$ddl_DOBD" id="ctl00_ContentPlaceHolder1_ddl_DOBD" tabindex="2" class="form-control selected-item select2me" placeholder="Day">
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

</select>                              
                                    <span id="sp_DOBD" class="text-danger"></span>        
                                    <div class="help-block"></div>
							    </div>

                                <div class="col-md-4">
							        <select name="ctl00$ContentPlaceHolder1$ddl_DOBM" id="ctl00_ContentPlaceHolder1_ddl_DOBM" tabindex="3" class="form-control selected-item select2me" placeholder="Month">
	<option value="0">MM</option>
	<option value="1">JAN</option>
	<option value="2">FEB</option>
	<option value="3">MAR</option>
	<option value="4">APR</option>
	<option value="5">MAY</option>
	<option value="6">JUN</option>
	<option value="7">JUL</option>
	<option value="8">AUG</option>
	<option value="9">SEP</option>
	<option value="10">OCT</option>
	<option value="11">NOV</option>
	<option value="12">DEC</option>

</select>                              
                                    <span id="sp_DOBM" class="text-danger"></span>        
                                    <div class="help-block"></div>
							    </div>
                                
                                <div class="col-md-4 ">
							        <select name="ctl00$ContentPlaceHolder1$ddl_DOBY" id="ctl00_ContentPlaceHolder1_ddl_DOBY" tabindex="7" class="form-control selected-item select2me" placeholder="Year">
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
                                    <span id="sp_DOBY" class="text-danger"></span>        
                                    <div class="help-block"></div>
							    </div>                                    
						    </div>	 
                        </div>                               
                        <div class="col-md-3"></div>                                   
                    </div>	  --%>

                    <div class="row"> 
                        <div class="col-md-3"></div>                                   
                        <div class="col-md-6">
                            <div class="col-md-4 "></div>
                            <div class="col-md-8 "><span id="ctl00_ContentPlaceHolder1_lbl_msg" style="font-family:Times New Roman; font-size:18px;color:red;"></span></div>
                        </div>
                        <div class="col-md-3"></div> 
                    </div>

                    <br />
                    <div class="row">
                        <div class="col-md-3"></div>                        
                        <div class="col-md-6">   
                            <div class="form-actions fluid">
						        <div class="col-md-offset-4 col-md-8">
                                    <asp:Button runat="server" ID="btnSubmit" Text="Submit" OnClick="btnSubmit_Click"  class="btn green" style="background-color:#67C9E0;"/>
                                    <asp:Button runat="server" ID="btnCancel" Text="Cancel" onclick="btnCancel_Click" class="btn red"/>
                                   <%-- <input type="submit" name="ctl00$ContentPlaceHolder1$submit" value="Submit" onclick="return validate();" id="ctl00_ContentPlaceHolder1_submit" tabindex="5" class="btn green" style="background-color:#67C9E0;" />						                                                
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$cancel" value="Cancel" onclick="this.form.reset();return false;" id="ctl00_ContentPlaceHolder1_cancel" tabindex="6" class="btn red" />   
                                  --%>  <div class="help-block"></div>
                                    <div class="help-block"></div>                                                                     
						        </div>
					        </div>
                        </div>                                                  
                        <div class="col-md-3"></div>                                                            	
                    </div> 
                                                                                             
                    </div>
                    </div>
                    </div>
          </form>  
    </section> 
</asp:Content>
