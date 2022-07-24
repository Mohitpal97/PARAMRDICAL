<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Online_Affiliation_Print1.aspx.cs" Inherits="PARAMEDICAL.Online_Affiliation_Print1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <section class="section-white" style="background-image: url(images/poly-bg04.jpg); background-repeat: repeat;background-size: 100%;background-attachment: fixed;">
  <form runat="server">
      <div class="container">
            <div class="row">
                <div class="col-md-12 inner">                    
                    <div><h4 style="background:#67c9e0; text-align:center ;padding:2px 2px; COLOR:#FFFFFF" runat="server" id="lblAffiliation">Affiliation Detail </h4> </div> 
                    	
                    <div class="row"> 
                        <div class="col-md-3"></div>                                   
                        <div class="col-md-6">
                            <p style="font-family:Times New Roman; font-size:20px;color:Maroon;" runat="server" id="lblFill">Please Fill Up The Affiliation Detail</p>
                        </div>
                        <div class="col-md-3"></div> 
                    </div>
                    <br />
                    <div class="row"> 
                        <div class="col-md-3"></div>                                   
                        <div class="col-md-6">                                                     
						    <label class="col-md-4 control-label" runat="server" id="lblApplicant">Applicant's Name<span class="required"> *</span></label>
							<div class="col-md-8">
							<asp:TextBox runat="server" ID="txtApplicant" class="form-control" placeholder="Applicant&#39;s Name" style="text-transform:uppercase;"  ></asp:TextBox>
                                <%--<input name="ctl00$ContentPlaceHolder1$txt_name" type="text" maxlength="120" id="ctl00_ContentPlaceHolder1_txt_name" tabindex="1" class="form-control" placeholder="Applicant&#39;s Name" style="text-transform:uppercase;" />
                              --%>  <span id="sp_name" class="text-danger"></span>        
								<div class="help-block"></div>
							</div>						    
                        </div>
                        <div class="col-md-3"></div> 
                    </div>

                    <div class="row">
                        <div class="col-md-3"></div>                        
                        <div class="col-md-6">                            
                            <label class="col-md-4 control-label" runat="server" id="lblMobileNo">Mobile No.<span class="required"> *</span></label>
                            <div class="col-md-8">
                              <asp:TextBox runat="server" placeholder="Mobile Number" class="form-control" id="txtMobileNo"  ></asp:TextBox>
                                <%-- <input name="ctl00$ContentPlaceHolder1$txt_mobile" type="text" maxlength="10" id="ctl00_ContentPlaceHolder1_txt_mobile" tabindex="2" class="form-control" placeholder="Mobile Number" onkeypress="return int_only(event)" />
                               --%> <span id="sp_mobile" class="text-danger"></span>        
								<div class="help-block"></div>
                            </div>
                        </div>                                                  
                        <div class="col-md-3"></div>                                                            	
                    </div> 
                    
                    <div class="row ">
                        <div class="col-md-3"></div>                        
                        <div class="col-md-6">                            
                            <label class="col-md-4 control-label" runat="server" id="lblAadharNo">Aadhar Card No.<span class="required"> *</span></label>
                            <div class="col-md-8">
                                <asp:TextBox runat="server" id="txtAadharNo" class="form-control" placeholder="Aadhar Card No"></asp:TextBox>
                             <%--   <input name="ctl00$ContentPlaceHolder1$txt_aadhar" type="text" maxlength="12" id="ctl00_ContentPlaceHolder1_txt_aadhar" tabindex="3" class="form-control" placeholder="Aadhar Card No" onkeypress="return int_only(event)" />
                             --%>   <span id="sp_aadhar" class="text-danger"></span>        
								<div class="help-block"></div>
                            </div>
                        </div>                                                  
                        <div class="col-md-3"></div>                                                            	
                    </div>  
                    
                   <div class="row"> 
                        <div class="col-md-3"></div>                                   
                        <div class="col-md-6">
                            <div class="col-md-4 "></div>
                            <div class="col-md-8 "><span id="ctl00_ContentPlaceHolder1_lbl_msg" style="font-family:Times New Roman; font-size:20px;color:red;"></span></div>
                        </div>
                        <div class="col-md-3"></div> 
                    </div>
                    <br />
                    <div class="row">
                        <div class="col-md-3"></div>                        
                        <div class="col-md-6">   
                            <div class="form-actions fluid">
						        <div class="col-md-offset-4 col-md-8">
                                    <asp:Button runat="server" ID="btnSubmit" OnClick="btnSubmit_Click" Text="Submit"   class="btn green" style="background-color:#67C9E0;" />
                                    <asp:Button runat="server" ID="btnCancel" OnClick="btnCancel_Click" Text="Cancel"   class="btn red"  />
                                  <%--  <input type="submit" name="ctl00$ContentPlaceHolder1$submit" value="Submit" onclick="return validate();" id="ctl00_ContentPlaceHolder1_submit" tabindex="4" class="btn green" style="background-color:#67C9E0;" />						            
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$cancel" value="Cancel" id="ctl00_ContentPlaceHolder1_cancel" tabindex="5" class="btn red" />                                    
                                   --%> <div class="help-block"></div>
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
