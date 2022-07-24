<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Affiliated_Institute.aspx.cs" Inherits="PARAMEDICAL.Affiliated_Institute" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="section-white" style="background-image: url(images/poly-bg04.jpg); background-repeat: repeat; background-size: 100%; background-attachment: fixed;">
        <form runat="server">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 inner">
                        <h4 style="background: #67c9e0; text-align: center; padding: 2px 2px; color: #FFFFFF" runat="server" id="lblListInstitute">List Of Affiliated Institute</h4>

                        <script type="text/javascript">
                            //<![CDATA[
                            Sys.WebForms.PageRequestManager._initialize('ctl00$ContentPlaceHolder1$sc', 'aspnetForm', ['tctl00$ContentPlaceHolder1$up', ''], [], [], 90, 'ctl00');
//]]>
                        </script>
                        <input type="hidden" name="ctl00$ContentPlaceHolder1$hf_city" id="ctl00_ContentPlaceHolder1_hf_city" />

                        <div class="row">
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label class="col-md-4 control-label">State<span class="required"> * </span></label>
                                    <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                        <asp:DropDownList runat="server" ID="ddlState" class="form-control selected-item select2me"></asp:DropDownList>
                                        <%--             <select name="ctl00$ContentPlaceHolder1$ddl_state" id="ctl00_ContentPlaceHolder1_ddl_state" tabindex="1" class="form-control selected-item select2me" onchange="fill_city()">
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
                                        --%>              <span id="sp_state" class="text-danger"></span>
                                        <div class="help-block"></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label class="col-md-4 control-label">City <span class="required">* </span></label>
                                    <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">

                                        <asp:DropDownList runat="server" ID="ddlCity" class="form-control selected-item select2me"></asp:DropDownList>
                                        <%--         <select name="ctl00$ContentPlaceHolder1$ddl_city" id="ctl00_ContentPlaceHolder1_ddl_city" tabindex="2" class="form-control selected-item select2me">
	<option value="0">--Select City--</option>

</select>--%>
                                        <span id="sp_city" class="text-danger"></span>
                                        <div class="help-block"></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <asp:Button runat="server" ID="btnSubmit" Text="View" OnClick="btnSubmit_Click" class="btn green" />
                                <%--  <input type="submit" name="ctl00$ContentPlaceHolder1$Button1" value="View" onclick="return validate();" id="ctl00_ContentPlaceHolder1_Button1" tabindex="3" class="btn green" />						                                                                      						        
                                --%>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12 inner">
                                <div id="ctl00_ContentPlaceHolder1_up">

                                    <div class="portlet box grey-cascade">
                                        <div class="portlet-title">
                                            <div class="caption"><i class="fa fa-cogs"></i>Affiliated Institute </div>
                                        </div>

                                        <div class="portlet-body">
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

        </form>
    </section>
</asp:Content>
