<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="cr_reg_form.aspx.cs" Inherits="PARAMEDICAL.cr_reg_form" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="section-white" style="background-image: url(images/poly-bg04.jpg); background-repeat: repeat; background-size: 100%; background-attachment: fixed;">
        <form runat="server">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 inner">
                        <h4 style="background: #67c9e0; text-align: center; padding: 2px 2px; color: #FFFFFF">Certificate Registration Form</h4>
                        <br />

                        <div class="row">
                            <div class="col-md-2 col-sm-2 col-lg-2 col-xs-2">
                            </div>
                            <div class="col-md-10 col-sm-10 col-lg-10 col-xs-10">
                                <table runat="server" id="tblCertificateRegistrations">
                                    <tr>
                                        <td rowspan="5">
                                          <%--  <img src="images/logo.jpg" height="130px" width="120px" alt="" />
                              --%>
                                        <img runat="server" id="imgLogoRegForm" src="images/wa1.jpg" style="height: 130px ;width:120px" />
                                            </td>
                                            
                                            </tr>
                                    <tr>
                                        <td style="font-family: Arial Rounded MT; font-size: x-large;" runat="server" id="lbltblCompanyName">&nbsp;&nbsp;EMERGING INDIA PARAMEDICAL & NURSING COUNCIL</td>
                                    </tr>
                                    <tr>
                                        <td style="font-family: Arial Rounded MT; font-size: small" runat="server" id="lbltblHeadOffice"><strong>&nbsp;&nbsp; Head Office:</strong>Boudhik Sampada Bhawan,Sector 14,Dwarka,New Delhi-110078,India</td>
                                    </tr>
                                    <tr>
                                        <td style="font-family: Arial Rounded MT; font-size: small" runat="server" id="lbltblBranchOffice"><strong>&nbsp;&nbsp; Branch Office: </strong>609,Safipur 1,Ramadevi Lucknow Highway Road,Kanpur Nagar,Uttar Pradesh,India</td>
                                    </tr>
                                    <tr>
                                        <td style="font-family: Arial Rounded MT; font-size: large" runat="server" id="lbltblApplicationParaMedical">&nbsp;&nbsp; Application Form For Paramedical Diploma Registration</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                        <br />
                        <br />


                        <div class="row">
                            <div class="col-md-2 col-sm-2 col-lg-2 col-xs-2">
                            </div>
                            <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                <div class="form-group">
                                    <div class="col-md-4 control-label">
                                        <label runat="server" id="lblCandidateName">Candidate's Name<span class="required"> * </span></label>
                                    </div>
                                    <div class="col-md-8 ">
                                        <asp:TextBox runat="server" ID="txtCandidateName" class="form-control" placeholder="Enter Candidate's Name" Style="text-transform: uppercase;"></asp:TextBox>
                                        <%-- <input name="ctl00$ContentPlaceHolder1$txt_candidate_name" type="text" maxlength="40" id="ctl00_ContentPlaceHolder1_txt_candidate_name" tabindex="1" class="form-control" placeholder="Enter Candidate&#39;s Name" style="text-transform:uppercase;" />
                                        --%>     <span id="Span_candidate" class="text-danger"></span>
                                        <div class="help-block"></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-2 col-sm-2 col-lg-2 col-xs-2">
                            </div>
                            <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                <div class="form-group">
                                    <div class="col-md-4 control-label">
                                        <label runat="server" id="lblMotherName">Mother's Name<span class="required"> * </span></label>
                                    </div>
                                    <div class="col-md-8 ">
                                        <asp:TextBox runat="server" ID="txtMotherName" class="form-control" placeholder="Enter Mother's Name" Style="text-transform: uppercase;"></asp:TextBox>
                                        <%-- <input name="ctl00$ContentPlaceHolder1$txt_mother_name" type="text" maxlength="40" id="ctl00_ContentPlaceHolder1_txt_mother_name" tabindex="2" class="form-control" placeholder="Enter Mother&#39;s Name" style="text-transform:uppercase;" />
                                        --%>  <span id="Span_mother" class="text-danger"></span>
                                        <div class="help-block"></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-2 col-sm-2 col-lg-2 col-xs-2">
                            </div>
                            <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                <div class="form-group">
                                    <div class="col-md-4 control-label">
                                        <label runat="server" id="lblFaterName">Father's Name<span class="required"> * </span></label>
                                    </div>
                                    <div class="col-md-8 ">
                                        <asp:TextBox runat="server" ID="txtFaterName" class="form-control" placeholder="Enter Father's Name" Style="text-transform: uppercase;"></asp:TextBox>
                                        <%-- <input name="ctl00$ContentPlaceHolder1$txt_father_name" type="text" maxlength="40" id="ctl00_ContentPlaceHolder1_txt_father_name" tabindex="3" class="form-control" placeholder="Enter Father&#39;s Name" style="text-transform:uppercase;" />
                                        --%>    <span id="Span_father" class="text-danger"></span>
                                        <div class="help-block"></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-2 col-sm-2 col-lg-2 col-xs-2">
                            </div>
                            <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                <div class="form-group">
                                    <div class="col-md-4 control-label"></div>
                                    <div class="col-md-2 col-sm-2 col-lg-2 col-xs-2">
                                        <label style="text-align: center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Day</label>
                                    </div>
                                    <div class="col-md-2 col-sm-2 col-lg-2 col-xs-2">
                                        <label style="text-align: center">&nbsp;&nbsp;&nbsp;&nbsp;Month</label>
                                    </div>
                                    <div class="col-md-2 col-sm-2 col-lg-2 col-xs-2">
                                        <label style="text-align: center">&nbsp;&nbsp;&nbsp;&nbsp;Year</label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-2 col-sm-2 col-lg-2 col-xs-2">
                            </div>
                            <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                <div class="form-group">
                                    <div class="col-md-4 control-label">
                                        <label class="col-md-4 control-label" runat="server" id="lblDob">Date of Birth<span class="required"> *</span></label>

                                        <%--    <label >Date of Birth<span class="required"> * </span></label>--%>
                                    </div>

                                    <div class="col-md-2 col-sm-2 col-lg-2 col-xs-2">
                                        <asp:DropDownList runat="server" ID="ddlDay" class="form-control selected-item select2me" placeholder="Day"></asp:DropDownList>

                                        <%--     <select name="ctl00$ContentPlaceHolder1$ddl_DOBD" id="ctl00_ContentPlaceHolder1_ddl_DOBD" tabindex="4" class="form-control selected-item select2me" placeholder="Day">
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
                                        --%>
                                        <span id="sp_DOBD" class="text-danger"></span>
                                        <div class="help-block"></div>
                                    </div>
                                    <div class="col-md-2 col-sm-2 col-lg-2 col-xs-2">
                                        <asp:DropDownList runat="server" ID="ddlMonth" class="form-control selected-item select2me" placeholder="Month"></asp:DropDownList>

                                        <%--							        <select name="ctl00$ContentPlaceHolder1$ddl_DOBM" id="ctl00_ContentPlaceHolder1_ddl_DOBM" tabindex="5" class="form-control selected-item select2me" placeholder="Month">
	<option value="--MM--">--MM--</option>
	<option value="JAN">JAN</option>
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
                                        --%>   <span id="sp_DOBM" class="text-danger"></span>
                                        <div class="help-block"></div>
                                    </div>
                                    <div class="col-md-2 col-sm-2 col-lg-2 col-xs-2">
                                        <asp:DropDownList runat="server" ID="ddlYear" class="form-control selected-item select2me" placeholder="Year"></asp:DropDownList>

                                        <%--   <select name="ctl00$ContentPlaceHolder1$ddl_DOBY" id="ctl00_ContentPlaceHolder1_ddl_DOBY" tabindex="7" class="form-control selected-item select2me" placeholder="Year">
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


                        <div class="row">
                            <div class="col-md-2 col-sm-2 col-lg-2 col-xs-2">
                            </div>
                            <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                <div class="form-group">
                                    <div class="col-md-4 control-label">
                                        <label runat="server" id="lblPermanentAddress">Permanent Address<span class="required"> * </span></label>
                                    </div>
                                    <div class="col-md-8">
                                        <asp:TextBox runat="server" ID="txtPermanentAddress" class="form-control" placeholder="Enter Permanent Address" Style="text-decoration: none; resize: none; text-transform: uppercase;"></asp:TextBox>
                                        <%--   <textarea name="ctl00$ContentPlaceHolder1$txt_address" rows="2" cols="20" id="ctl00_ContentPlaceHolder1_txt_address" tabindex="7" class="form-control" placeholder="Enter Permanent Address" style="text-decoration:none;resize:none;text-transform:uppercase;">
</textarea>--%>
                                        <span id="span_address" class="text-danger"></span>
                                        <div class="help-block"></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-2 col-sm-2 col-lg-2 col-xs-2">
                            </div>
                            <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                <div class="form-group">
                                    <div class="col-md-4 control-label">
                                        <label runat="server" id="lblCity">City <span class="required">* </span></label>
                                    </div>
                                    <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                        <asp:TextBox runat="server" ID="txtCity" class="form-control" placeholder="Enter City Name" Style="text-transform: uppercase;"></asp:TextBox>
                                        <%-- <input name="ctl00$ContentPlaceHolder1$txt_city" type="text" maxlength="40" id="ctl00_ContentPlaceHolder1_txt_city" tabindex="8" class="form-control" placeholder="Enter City Name" style="text-transform:uppercase;" />
                                        --%>  <span id="span_city" class="text-danger"></span>
                                        <div class="help-block"></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-2 col-sm-2 col-lg-2 col-xs-2">
                            </div>
                            <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                <div class="form-group">
                                    <div class="col-md-4 control-label">
                                        <label runat="server" id="lblState">State<span class="required"> * </span></label>
                                    </div>
                                    <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                        <asp:DropDownList runat="server" ID="ddlState" class="form-control selected-item select2me"></asp:DropDownList>

                                        <%--    <select name="ctl00$ContentPlaceHolder1$ddl_state" id="ctl00_ContentPlaceHolder1_ddl_state" tabindex="9" class="form-control selected-item select2me" onchange="fill_city()" style="text-transform:uppercase;">
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
                                        --%>
                                        <span id="span_state" class="text-danger"></span>
                                        <div class="help-block"></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-2 col-sm-2 col-lg-2 col-xs-2">
                            </div>
                            <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                <div class="form-group">
                                    <div class="col-md-4 control-label">
                                        <label runat="server" id="lblPinCode">Pin Code <span class="required">* </span></label>
                                    </div>
                                    <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                        <asp:TextBox runat="server" ID="txtPinCode" class="form-control" placeholder="Enter Pin Code"></asp:TextBox>
                                        <%--<input name="ctl00$ContentPlaceHolder1$txt_pincode" type="text" maxlength="6" id="ctl00_ContentPlaceHolder1_txt_pincode" tabindex="10" class="form-control" onkeypress="return OnlyNumbers(event)" placeholder="Enter Pin Code" />
                                        --%>      <span id="Span_pincode" class="text-danger"></span>
                                        <div class="help-block"></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-2 col-sm-2 col-lg-2 col-xs-2">
                            </div>
                            <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                <div class="form-group">
                                    <div class="col-md-4 control-label">
                                        <label runat="server" id="lblEmailId">Email ID<span class="required"> * </span></label>
                                    </div>
                                    <div class="col-md-8 ">
                                        <asp:TextBox runat="server" ID="txtEmailId" MaxLength="40" class="form-control" placeholder="Enter Email-ID" Style="text-decoration: none;"></asp:TextBox>

                                        <%--<input name="ctl00$ContentPlaceHolder1$txt_emailid" type="text" maxlength="40" id="ctl00_ContentPlaceHolder1_txt_emailid" tabindex="11" class="form-control" placeholder="Enter Email-ID" />
                                        --%>       <span id="Span_emailid" class="text-danger"></span>
                                        <div class="help-block"></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-2 col-sm-2 col-lg-2 col-xs-2">
                            </div>
                            <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                <div class="form-group">
                                    <div class="col-md-4 control-label">
                                        <label runat="server" id="lblMobileNo">Mobile No.<span class="required"> * </span></label>

                                    </div>
                                    <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                        <asp:TextBox runat="server" ID="txtMobileNo" MaxLength="10" class="form-control" placeholder="Enter Mobile No." Style="text-decoration: none;"></asp:TextBox>

                                        <%--<input name="ctl00$ContentPlaceHolder1$txt_mobile" type="text" maxlength="10" id="ctl00_ContentPlaceHolder1_txt_mobile" tabindex="12" class="form-control" onkeypress="return OnlyNumbers(event)" placeholder="Enter Mobile No." />
                                        --%>
                                        <span id="Span_mobile" class="text-danger"></span>
                                        <div class="help-block"></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-2 col-sm-2 col-lg-2 col-xs-2">
                            </div>
                            <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                <div class="form-group">
                                    <div class="col-md-4 control-label">
                                        <label runat="server" id="lblAadharNo">AADHAR Card No. <span class="required">* </span></label>
                                    </div>
                                    <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                        <asp:TextBox runat="server" ID="txtAadharNo" MaxLength="12" class="form-control" placeholder="Enter AADHAR Card No." Style="text-decoration: none;"></asp:TextBox>

                                        <%--	<input name="ctl00$ContentPlaceHolder1$txt_aadhar" type="text" maxlength="12" id="ctl00_ContentPlaceHolder1_txt_aadhar" tabindex="13" class="form-control" onkeypress="return OnlyNumbers(event)" placeholder="Enter AADHAR Card No." />
                                        --%>
                                        <span id="Span_aadhar" class="text-danger"></span>
                                        <div class="help-block"></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-2 col-sm-2 col-lg-2 col-xs-2">
                            </div>
                            <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                <div class="form-group">
                                    <div class="col-md-4 control-label"></div>
                                    <div class="col-md-2 col-sm-2 col-lg-2 col-xs-2">
                                        <label style="text-align: center">Month</label>
                                    </div>
                                    <div class="col-md-2 col-sm-2 col-lg-2 col-xs-2">
                                        <label style="text-align: center">Year</label>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-2 col-sm-2 col-lg-2 col-xs-2">
                            </div>
                            <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                <div class="form-group">
                                    <div class="col-md-4 control-label">
                                        <label>Passing Month & Year <span class="required">* </span></label>
                                    </div>
                                    <div class="col-md-2 col-sm-2 col-lg-2 col-xs-2">
                                        <select name="ctl00$ContentPlaceHolder1$ddl_month" id="ctl00_ContentPlaceHolder1_ddl_month" tabindex="14" class="form-control selected-item select2me" placeholder="Month">
                                            <option value="--MM--">--MM--</option>
                                            <option value="JAN">JAN</option>
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
                                        <span id="span_month" class="text-danger"></span>
                                        <div class="help-block"></div>
                                    </div>
                                    <div class="col-md-2 col-sm-2 col-lg-2 col-xs-2">
                                        <select name="ctl00$ContentPlaceHolder1$ddl_year" id="ctl00_ContentPlaceHolder1_ddl_year" tabindex="15" class="form-control selected-item select2me" placeholder="Year">
                                            <option value="-YYYY-">-YYYY-</option>
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
                                            <option value="2021">2021</option>
                                            <option value="2022">2022</option>

                                        </select>
                                        <span id="span_year" class="text-danger"></span>
                                        <div class="help-block"></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-2 col-sm-2 col-lg-2 col-xs-2">
                            </div>
                            <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                <div class="form-group">
                                    <div class="col-md-4 control-label">
                                        <label>Course Name <span class="required">* </span></label>
                                    </div>
                                    <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">

                                        <input name="ctl00$ContentPlaceHolder1$txt_Course" type="text" maxlength="45" id="ctl00_ContentPlaceHolder1_txt_Course" tabindex="16" class="form-control" placeholder="Enter Course Name" />
                                        <span id="Span_course" class="text-danger"></span>
                                        <div class="help-block"></div>
                                    </div>
                                </div>
                            </div>
                        </div>



                        <div class="row">
                            <div class="col-md-2 col-sm-2 col-lg-2 col-xs-2">
                            </div>
                            <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                <div class="form-group">
                                    <div class="col-md-4 control-label">
                                        <label>Training Centre Name<span class="required"> * </span></label>
                                    </div>
                                    <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">

                                        <input name="ctl00$ContentPlaceHolder1$txt_centre_name" type="text" maxlength="45" id="ctl00_ContentPlaceHolder1_txt_centre_name" tabindex="17" class="form-control" placeholder="Enter Centre Name" />
                                        <span id="span_centre_name" class="text-danger"></span>
                                        <div class="help-block"></div>
                                    </div>
                                </div>
                            </div>
                        </div>



                        <div class="row">
                            <div class="col-md-2 col-sm-2 col-lg-2 col-xs-2">
                            </div>
                            <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                <div class="form-group">
                                    <div class="col-md-4 control-label">
                                        <label>Training Centre Address<span class="required"> * </span></label>
                                    </div>
                                    <div class="col-md-8">
                                        <textarea name="ctl00$ContentPlaceHolder1$txt_centre_address" rows="2" cols="20" id="ctl00_ContentPlaceHolder1_txt_centre_address" tabindex="18" class="form-control" placeholder="Enter Centre Address" style="text-decoration: none; resize: none;">
</textarea>
                                        <span id="Span_centre_address" class="text-danger"></span>
                                        <div class="help-block"></div>
                                    </div>
                                </div>
                            </div>
                        </div>


                        <br />


                        <div class="row">
                            <div class="col-md-2 col-sm-2 col-lg-2 col-xs-2">
                            </div>
                            <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                <div class="form-actions fluid">

                                    <div class="col-md-4 col-sm-4 col-lg-4 col-xs-4"></div>
                                    <div class="col-md-8 col-sm-8 col-lg-8 col-xs-8">
                                        <input type="submit" name="ctl00$ContentPlaceHolder1$submit" value="Save &amp; Continue" onclick="return validate();" id="ctl00_ContentPlaceHolder1_submit" tabindex="19" class="btn green" />
                                        <div class="help-block"></div>
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
