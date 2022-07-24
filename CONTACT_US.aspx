<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CONTACT_US.aspx.cs" Inherits="PARAMEDICAL.CONTACT_US" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section class="section-white" style="background-image: url(images/poly-bg04.jpg); background-repeat: repeat;background-size: 100%;background-attachment: fixed;">
        <div class="container">
            <div class="row">
                <div class="col-md-12 inner">
    
                    <div><h4 style="background:#67c9e0; text-align:center ;padding:2px 2px; COLOR:#FFFFFF" runat="server" id="lblDetail">Contact Detail</h4> </div> 			
    <div class="col-md-12"><iframe width="100%" height="300" style="border: 0;" runat="server" id="ImgMapSrc" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3503.0563364220716!2d77.02370231455883!3d28.598086692390957!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390d1ab6c811798b%3A0x9e3982765492856d!2sBoudhik%20Sampada%20Bhawan!5e0!3m2!1sen!2sin!4v1583071034392!5m2!1sen!2sin" frameborder="0" allowfullscreen="allowfullscreen"></iframe></div>    
    <div class="col-md-6">        
        <h4 runat="server" id="lblContact" >Our Contact</h4>
        <div class="address">
            <strong runat="server" id="lblOffice">Registration Office:</strong>            
            <ul>
                <li><span class="icon"><i class="fa fa-map-marker"></i></span><span class="details" runat="server" id="txtRegistrationOffice">1/403, Devika Skypers ,Ghaziabad</span></li>
            </ul>
             <strong>c:</strong>
            <ul>    
            <li><span class="icon"><i class="fa fa-map-marker"></i></span><span runat="server" id="txt" class="details">1/403, Devika Skypers ,Ghaziabad ,Uttar Pradesh India</span></li>
                
            </ul>
            <ul>
           <strong> Corporate Office</strong>
                <li><span class="icon"><i class="fa fa-map-marker"></i></span><span runat="server" id="lblList3" class="details">1/403, Devika Skypers,Raj Nagar Extension ,Ghaziabad,Uttar Pradesh India</span></li>

                        
            </ul>        
        </div>
    </div>

    <div class="col-md-6">
        <h4 runat="server" id="lblContactForm">Contact Form</h4>
        <!-- BEGIN FORM-->
        <form action="#" runat="server" role="form">
        <div class="form-group">
        
            <label runat="server" id="lblName" for="contacts-name">Name</label>
             <asp:TextBox runat="server" id="txtformName" class="form-control"  ></asp:TextBox>
          
            <%-- <input type="text" class="form-control" id="contacts-name">
      --%>  </div>
        <div class="form-group">
            <label runat="server" id="lblEmail">Email</label>
            
            <asp:TextBox runat="server" id="txtFormEmail" class="form-control"  ></asp:TextBox>
          <%--  <input type="email" class="form-control" id="contacts-email">
       --%> </div>
        <div class="form-group">
            <label runat="server" id="lblMessage" for="contacts-message">Message</label>
            
            <asp:TextBox runat="server" id="txtFormMessage" class="form-control"  ></asp:TextBox>
          <%--  <textarea class="form-control" rows="5" id="contacts-message"></textarea>
        --%></div>
    
            <asp:Button runat="server" id="btnSubmit"  class="btn btn-primary" Text="Send"    OnClick="btnSubmit_Click" />
            <asp:Button runat="server" id="btnCancel"  class="btn btn-primary" Text="Cancel"   OnClick="btnCancel_Click" />
            <%--   <button type="submit" class="btn btn-primary"><i class="icon-ok"></i>Send</button>
        <button type="button" class="btn btn-default">Cancel</button>
       --%> </form>
        <!-- END FORM-->
    </div>

</div>


</div>
</div>
</section>
</asp:Content>
