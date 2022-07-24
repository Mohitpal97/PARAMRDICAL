<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Online_Affiliation_Form1.aspx.cs" Inherits="PARAMEDICAL.Online_Affiliation_Form1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="section-white" style="background-image: url(images/poly-bg04.jpg); background-repeat: repeat; background-size: 100%; background-attachment: fixed;">
        <form runat="server">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 inner">
                        <h4 style="background: #67c9e0; text-align: center; padding: 2px 2px; color: #FFFFFF" runat="server" id="lblApplyOnline">Apply For Online Affiliation</h4>
                        <p style="text-align: justify; font-size: 16px; color: Maroon" runat="server" id="lblApplyOnlinepara1"><b>Before fill up application, Please refer
                            <abbr title="Emerging India Paramedical & Nursing Council"><strong>EIPC</strong></abbr>
                            Terms & Conditions and How to get approval</b></p>
                        <p style="text-align: justify; font-size: 14px;" runat="server" id="lblTerms">Terms & Condition for grant of permission to conducting regular training classes of the prescribed courses offered by the <strong>INDIAN PARAMEDICAL COUNCIL, UTTAR PRADESH </strong>are as under :</p>

                        <ul class="list">
                            <li style="text-align: justify; text-indent: 30px; font-size: 14px;" runat="server" id="txtApplyOnlinelist1">The Free Training Program of<strong> Nursing Assistant </strong>and <strong>Child Care Nursing </strong>Powered by <strong>EMERGENCE INDIA PARAMEDICAL & NURSING COUNCIL </strong>is being operated with the cooperation of the people, which is only received from the registration fee only from students.</li>
                            <li style="text-align: justify; text-indent: 30px; font-size: 14px;" runat="server" id="txtApplyOnlinelist2">You deposit the shadow of the credentials of your registered institution and receive the Authorized Center request form for Your Authorized Center from Our Authorized Center after pay <strong>Rs. 500/-only</strong></li>
                            <li style="text-align: justify; text-indent: 30px; font-size: 14px;" runat="server" id="txtApplyOnlinelist3">After Application Letter, you can apply for your Center's Survey, the Survey Fee for the approval of your location & advance proceedings within <strong>100 KM. of 5000/- </strong>and <strong>above 100 KM. 10,000/- </strong>will have to deposit the Survey Fees, Which will you have to deposit with the <strong>Application Form. </strong></li>
                            <li style="text-align: justify; text-indent: 30px; font-size: 14px;" runat="server" id="txtApplyOnlinelist4">During the Survey, your location and area is found suitable for the center, then the <strong>Approach Letter </strong>for the <strong>Emerging India Paramedical & Nursing Council </strong>will issue, then you will have the depth letter of <strong>Your Franchisement, Registration, Development Fees, Agreement in shape of Bank Draft/NEFT/Cash </strong>as below category wise amount :                             
                                <ul>
                                    <li style="text-align: justify; font-size: 13px;" runat="server" id="txtApplyOnlinelist5">For Four (Two Certificate and Two Diploma) Nursing and Paramedical Courses <strong>Franchise Fee Rs. 50,000/- (Fifty Thousand Only)</strong></li>
                                    <li style="text-align: justify; font-size: 13px;" runat="server" id="txtApplyOnlinelist6">More than Four Nursing and Paramedical Courses <strong>Rs. 1,00,000/- (One Lakh Only) for the Contract Letter of 3 Years Affiliation Fee </strong>in favour of <strong>EMERGENCE INDIA PARAMEDICAL & NURSING COUNCIL, </strong>Which will be neither refundable nor adjustable in any circumstances or situation.</li>
                                </ul>
                            </li>
                            <li style="text-align: justify; text-indent: 30px; font-size: 14px;" runat="server" id="txtApplyOnlinelist7">You can Transfer the Amount directly in Any Branch of<strong> HDFC BANK </strong>in favour of <strong>"Emerging India Paramedical & Nursing Council, INDIA" </strong></li>
                        </ul>
                        <p style="text-align: justify; text-indent: 50px; font-size: 13px;"><b  runat="server" id="txtAccountNO">CURRENT A/C NO. *****,</b></p>
                        <p style="text-align: justify; text-indent: 50px; font-size: 13px;" ><b runat="server" id="txtIFSCCode">IFSC Code: ***C0000298</b></p>
                        <p style="text-align: justify; text-indent: 50px; font-size: 13px;" ><b runat="server" id="txtBRANCH">BRANCH: ***,</b></p>
                        <p style="text-align: justify; text-indent: 50px; font-size: 13px;" ><b runat="server" id="txtAddress">1/403 Devika Skypers Ghaziabad.</b></p>
                        <p style="text-align: justify; text-indent: 50px; font-size: 14px;" ><b runat="server" id="txtOR">OR</b></p>
                        <p style="text-align: justify; text-indent: 50px; font-size: 13px;" runat="server" id="txtMoneyTransferred">Money can be Transferred in Council Bank account through <strong>NEFT/ RTGS.(IFSC Code: ***C0000298) </strong>, E-Mail the Scan Copy of NEFT/RTGS <strong>OR </strong>Money Transfer Slip.</p>

                        <p style="text-align: justify; font-size: 14px;" ><b runat="server" id="txtDrName">Dr. K. L. Srivastava</b>
                            <br />
                         <b runat="server" id="txtMobileNo">   Mob. +91 9956794516</b></p>
                        <br />
                        <p style="text-align: justify; font-size: 15px; color: Maroon" runat="server" id="txtApplyOnlinepara9"><b>NOTE : EMERGENCE INDIA PARAMEDICAL & NURSING COUNCIL can modify or amend these Terms & Conditions and Charges from time to time as per need without any prior notice.</b></p>
                        <center>
                            <asp:CheckBox runat="server" ID="btnCheckbox" text="I Agree"    />
                  <%--  <input id="ctl00_ContentPlaceHolder1_chk_agree" type="checkbox" name="ctl00$ContentPlaceHolder1$chk_agree" /><label for="ctl00_ContentPlaceHolder1_chk_agree">I Agree</label><br />
                --%>    <b><span id="Span_chk" class="text-danger"></span>        </b>
				    <div class="help-block"></div>
                   <asp:Button Text="Submit" runat="server" ID="btnSubmit" OnClick="btnSubmit_Click"  style="color:White;background-color:#666699;border-style:Solid;font-size:Large;height:40px;width:100px;"/>
                        <%-- <input type="submit" name="ctl00$ContentPlaceHolder1$btn_continue" value="Continue" onclick="return validate();" id="ctl00_ContentPlaceHolder1_btn_continue" style="color:White;background-color:#666699;border-style:Solid;font-size:Large;height:40px;width:100px;" />
                  --%>  </center>

                    </div>

                </div>
            </div>
        </form>
    </section>
</asp:Content>
