<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Reg_Verification_Print1.aspx.cs" Inherits="PARAMEDICAL.Reg_Verification_Print1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section class="section-white" style="background-image: url(images/poly-bg04.jpg); background-repeat: repeat;background-size: 100%;background-attachment: fixed;">
     <form runat="server" >   <div class="container">
            <div class="row">
                <div class="col-md-12 inner">                    
                    <div><h4 style="background:#67c9e0; text-align:center ;padding:2px 2px; COLOR:#FFFFFF">Registration Verification</h4> </div> 
                    	
                    <div class="row"> 
                        <div class="col-md-3"></div>                                   
                        <div class="col-md-6">
                            <p style="font-family:Times New Roman; font-size:20px;color:Maroon;" >Please Fill Up The Registration Details</p>
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
                            <asp:Button runat="server" ID="btnSubmit" Text="Submit" OnClick="btnSubmit_Click" class="btn green" style="background-color:#67C9E0;"  /> 
                                    <asp:Button runat="server" ID="btnCancel" Text="Cancel" OnClick="btnCancel_Click" class="btn red"  />
                                    <%--       <input type="submit" name="ctl00$ContentPlaceHolder1$submit" value="Submit" onclick="return validate();" id="ctl00_ContentPlaceHolder1_submit" tabindex="5" class="btn green" style="background-color:#67C9E0;" />						            
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$cancel" value="Cancel" id="ctl00_ContentPlaceHolder1_cancel" tabindex="6" class="btn red" />                                                                        
						      --%>  </div>
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
