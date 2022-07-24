<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="GALLERY.aspx.cs" Inherits="PARAMEDICAL.GALLERY" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="section-white">
    <div class="container">
        <div class="row">
            <div class="col-md-9 inner">
                <div class="innerbanner">
                    <h2>Gallery</h2>
                    <div class='breed-crum-div'><ol class='breadcrumb'><li><a href="Default.aspx">Home</a></li><li> / </li><li class='active'>Gallery</li></ol></div>
                </div>
             <%--   <div id="grdstk2" class="grid-stack grid-stack-2 gallery" style="width: 100%; height: 380px;" data-gs-locked="yes">
                    <div id="div13" class="grid-stack-item my-grid-stack" data-gs-x="0" data-gs-y="0" data-gs-width="3" data-gs-height="2" data-gs-no-resize="disable" data-gs-no-move="disable"><div class="grid-stack-item-content"><img id="img13" class="fancybox-thumbs" title="Indian Paramedical Council" src="galary/2.jpg" style="width: 100%; height: 100%; background-size: 100% 100%; display: block; background-image: url('galary/2.jpg');"></div></div>
                    <div id="div14" class="grid-stack-item my-grid-stack" data-gs-x="3" data-gs-y="0" data-gs-width="3" data-gs-height="2" data-gs-no-resize="disable" data-gs-no-move="disable"><div class="grid-stack-item-content"><img id="img14" class="fancybox-thumbs" title="Indian Paramedical Council" src="galary/4.jpg" style="width: 100%; height: 100%; background-size: 100% 100%; display: block; background-image: url('galary/4.jpg');"></div></div>
                                                                                                                                                                                                                                                                                                                 
                    <div id="div15" class="grid-stack-item my-grid-stack" data-gs-x="6" data-gs-y="0" data-gs-width="3" data-gs-height="2" data-gs-no-resize="disable" data-gs-no-move="disable"><div class="grid-stack-item-content"><img id="img15" class="fancybox-thumbs" title="Indian Paramedical Council" src="galary/5.jpg" style="width: 100%; height: 100%; background-size: 100% 100%; display: block; background-image: url('galary/5.jpg');"></div></div>
                    <div id="div16" class="grid-stack-item my-grid-stack" data-gs-x="9" data-gs-y="0" data-gs-width="3" data-gs-height="2" data-gs-no-resize="disable" data-gs-no-move="disable"><div class="grid-stack-item-content"><img id="img16" class="fancybox-thumbs" title="Indian Paramedical Council" src="galary/6.jpg" style="width: 100%; height: 100%; background-size: 100% 100%; display: block; background-image: url('galary/6.jpg');"></div></div>
                                                                                                                                                                                                                                                                                                                 
                    <div id="div17" class="grid-stack-item my-grid-stack" data-gs-x="0" data-gs-y="2" data-gs-width="3" data-gs-height="2" data-gs-no-resize="disable" data-gs-no-move="disable"><div class="grid-stack-item-content"><img id="img17" class="fancybox-thumbs" title="Indian Paramedical Council" src="galary/8.jpg" style="width: 100%; height: 100%; background-size: 100% 100%; display: block; background-image: url('galary/8.jpg');"></div></div>
                    <div id="div18" class="grid-stack-item my-grid-stack" data-gs-x="3" data-gs-y="2" data-gs-width="3" data-gs-height="2" data-gs-no-resize="disable" data-gs-no-move="disable"><div class="grid-stack-item-content"><img id="img18" class="fancybox-thumbs" title="Indian Paramedical Council" src="galary/10.jpg" style="width: 100%; height: 100%; background-size: 100% 100%; display: block; background-image: url('galary/10.jpg');"></div></div>
                    <div id="div19" class="grid-stack-item my-grid-stack" data-gs-x="6" data-gs-y="2" data-gs-width="3" data-gs-height="2" data-gs-no-resize="disable" data-gs-no-move="disable"><div class="grid-stack-item-content"><img id="img19" class="fancybox-thumbs" title="Indian Paramedical Council" src="galary/11.jpg" style="width: 100%; height: 100%; background-size: 100% 100%; display: block; background-image: url('galary/11.jpg');"></div></div>
                    <div id="div20" class="grid-stack-item my-grid-stack" data-gs-x="9" data-gs-y="2" data-gs-width="3" data-gs-height="2" data-gs-no-resize="disable" data-gs-no-move="disable"><div class="grid-stack-item-content"><img id="img20" class="fancybox-thumbs" title="Indian Paramedical Council" src="galary/12.jpg" style="width: 100%; height: 100%; background-size: 100% 100%; display: block; background-image: url('galary/12.jpg');"></div></div>
                                                                                                                                                                                                                                                                                                                 
                    <div id="div21" class="grid-stack-item my-grid-stack" data-gs-x="0" data-gs-y="4" data-gs-width="3" data-gs-height="2" data-gs-no-resize="disable" data-gs-no-move="disable"><div class="grid-stack-item-content"><img id="img21" class="fancybox-thumbs" title="Indian Paramedical Council" src="galary/19.jpg" style="width: 100%; height: 100%; background-size: 100% 100%; display: block; background-image: url('galary/19.jpg');"></div></div>
                    <div id="div22" class="grid-stack-item my-grid-stack" data-gs-x="3" data-gs-y="4" data-gs-width="3" data-gs-height="2" data-gs-no-resize="disable" data-gs-no-move="disable"><div class="grid-stack-item-content"><img id="img22" class="fancybox-thumbs" title="Indian Paramedical Council" src="galary/20.jpg" style="width: 100%; height: 100%; background-size: 100% 100%; display: block; background-image: url('galary/20.jpg');"></div></div>
                    <div id="div23" class="grid-stack-item my-grid-stack" data-gs-x="6" data-gs-y="4" data-gs-width="3" data-gs-height="2" data-gs-no-resize="disable" data-gs-no-move="disable"><div class="grid-stack-item-content"><img id="img23" class="fancybox-thumbs" title="Indian Paramedical Council" src="galary/22.jpg" style="width: 100%; height: 100%; background-size: 100% 100%; display: block; background-image: url('galary/22.jpg');"></div></div>
                    <div id="div24" class="grid-stack-item my-grid-stack" data-gs-x="9" data-gs-y="4" data-gs-width="3" data-gs-height="2" data-gs-no-resize="disable" data-gs-no-move="disable"><div class="grid-stack-item-content"><img id="img24" class="fancybox-thumbs" title="Indian Paramedical Council" src="galary/23.jpg" style="width: 100%; height: 100%; background-size: 100% 100%; display: block; background-image: url('galary/23.jpg');"></div></div>
                </div>--%>
            </div>

            <div class="col-md-3 rightmenu">
                <div class="panel panel-danger">
                    <div class="panel-heading">Quick Links</div>
                    <div class="panel-body">
                    <ul>
                    <li><a href="article/en/online-application-form.html"><i class="fa fa-file-text-o red"></i> <span>Admission Information </span></a></li>
                    <li><a href="#" target="_blank"><i class="fa fa-calendar-check-o attend"></i> <span>Attendance Login Panel </span></a></li>
                    <li><a href="#" target="_blank"><i class="icon-login icons green"> </i> <span>Center Login Panel </span></a></li>
                    <li><a href="#" target="_blank"><i class="fa fa-graduation-cap DarkGolden"> </i> <span>Results </span></a></li>
                    <!--<li><a href="article/en/registration" target="_blank"><i class="fa fa-registered reg"></i> <span>Registration</span></a></li>-->
                    <li><a href="#" target="_blank"><i class="fa fa-registered reg"></i> <span>Ad-Hoc Work Nursing Personnel</span></a></li>
                    <li><a href="article/en/all-recognized-training-centers.html"><i class="icon-badge icons cyan"> </i> <span>Recognized Institutes </span></a></li>
                    <li><a href="article/en/new-college-opening--seat-enhancement-application.html"><i class="fa fa-university green-shade"> </i> <span>New College Opening / Seat Enhancement</span></a></li>
                    <li><a href="article/en/download.html"><i class="icon-notebook icons maroon"> </i> <span>Downloads </span></a></li>
                    </ul>
                    </div>
                </div>
            </div>
        </div>
    </div> 
</section>

</asp:Content>
