<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PARAMEDICAL.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    
<section class="banner">
    <div id="wowslider-container1" >
        <div class="ws_images" >
            <ul>
                <asp:Image runat="server" ID="lblimg"    />
                <li class='item'><img src="slide/1.jpg" runat="server" id="ImgBnr1" height="400" alt='Paramedical Courses' title='Paramedical Courses' /></li>
                <li class='item'><img src="slide/2.jpg" runat="server" id="ImgBnr2" height="400" alt='Paramedical Courses' title='Paramedical Courses' /></li>
                <li class='item'><img src="slide/3.jpg" runat="server" id="ImgBnr3" height="400" alt='Paramedical Courses' title='Paramedical Courses' /></li>
                <li class='item'><img src="slide/4.jpg" runat="server" id="ImgBnr4" height="400" alt='Paramedical Courses' title='Paramedical Courses' /></li>
                <li class='item'><img src="slide/5.jpg" runat="server" id="ImgBnr5" height="400" alt='Paramedical Courses' title='Paramedical Courses' /></li>
                <li class='item'><img src="slide/6.jpg" runat="server" id="ImgBnr6" height="400" alt='Paramedical Courses' title='Paramedical Courses' /></li>
            </ul>
        </div>
    </div>

   <div class="news-section">
        <div class="panel-heading">
            <div class="view-more-section"><a href="#" style="color: #fff;" class="external none" runat="server" id="lblViewNews" >View All News <i class="fa fa-angle-right" aria-hidden="true"></i></a>            </div>
            <h3 class="panel-title" runat="server" id="lblNewsUpdate">News &amp; Updates</h3>
            <div class="play-pause" ><span> <b id="stop" style="display: inline;"><i class="fa fa-pause btn btn-info btn-sm"></i> </b> <b id="play" style="display: none;"> <i class="fa fa-play-circle btn btn-danger btn-sm"></i> </b> </span> </div>
        </div>
        <div class="panel-body pressRelease" >
            <ul id="ticker1" class="ticker fa-ul" style="overflow: hidden; width:100%; ">
            
             
              <li class='news-item'>
                  <span class='arw'><i class='fa fa-long-arrow-right'></i></span>
                  <a class='adtext'    target='_blank' href='admin/download/2.pdf' runat="server" id="lblExamNoticePdf" >EXAM NOTICE <span class='dtype'>[ Tenders ]</span></a>   
                  <i class='fa fa-file-pdf-o'></i><span class='dsize'>  </span> 
                  <p class='ndate'>  </p>  <img runat="server" id="lblGif" src='site/Images/new_red.gif' /> 

              </li>  
                <li class='news-item'>
                    <span class='arw'><i class='fa fa-long-arrow-right'></i></span>
                    <a class='adtext'    target='_blank' href='admin/download/3.pdf' runat="server" id="lblSupremeCourtPdf" >Supreme_Court_Order_regarding_CMS_and_ED <span class='dtype'>[ Tenders ]</span></a>   
                    <i class='fa fa-file-pdf-o'></i><span class='dsize'>  </span> 
                    <p class='ndate'>  </p>  <img runat="server" id="lblGif1" src='site/Images/new_red.gif' /> </li>  
                <li class='news-item'><span class='arw'><i class='fa fa-long-arrow-right'></i></span>
                    <a class='adtext'    target='_blank' href='admin/download/4.pdf' runat="server" id="lblGONo" >GO No. ME-1/2020/2077 dated 20.06.2020 implementation of COVID-19 Training of Final Year Students of Nursing & Paramedical <span class='dtype'>[ Tenders ]</span></a>   
                    <i class='fa fa-file-pdf-o'></i><span class='dsize'>  </span> <p class='ndate'>  </p>  
                    <img src='site/Images/new_red.gif' runat="server" id="lblGif2" /> 

                </li>  
                <li class='news-item'>
                        <span class='arw'><i class='fa fa-long-arrow-right'></i></span>
                    <a class='adtext'    target='_blank' href='admin/download/5.pdf' runat="server" id="lblAssismentExamListPdf" >Assisment Exam List 2020-2021 <span class='dtype'>[ Tenders ]</span></a>   
                    <i class='fa fa-file-pdf-o'></i><span class='dsize'>  </span> <p class='ndate'>  </p>  
                    <img src='site/Images/new_red.gif' runat="server" id="lblGif3"  /> 

                </li>  
                <li class='news-item'>
                    <span class='arw'><i class='fa fa-long-arrow-right'></i></span>
                    <a class='adtext'    target='_blank' href='admin/download/6.pdf' runat="server" id="lblAdmissionNoticePdf" >Admission Notice 2021 <span class='dtype'>[ Tenders ]</span></a>   
                    <i class='fa fa-file-pdf-o'></i>
                    <span class='dsize'>  </span> 
                    <p class='ndate'>  </p>  <img src='site/Images/new_red.gif' runat="server" id="lblGif4" /> </li>
           
              
                
            </ul>
        </div>
    </div>
</section>

 

<section class="section-welcome" style="background-image: url(images/poly-bg04.jpg); background-repeat: repeat;background-size: 100%;background-attachment: fixed;">
    <div class="container " style="font-family: 'Poppins', sans-serif; font-size:medium; color:Gray">  
        <div class="row">
            <div class="col-md-12 inner">
                <b><center><h3 style="font-family: 'Spicy Rice', cursive;font-size:xx-large; color:Teal; border-bottom:none;padding: 0px 0px 0px 0px;" runat="server" id="lblWelcome" >Welcome To Emerging India Paramedical & Nursing Council</h3> </center></b>
<img src="image/blue-to-green.gif" runat="server" id="lblGif5" style="width:100%; height:8px" />
<br />
                <div>
                    <div style="text-align:justify">
                    <%--<p runat="server" id="txtpara">The constitution of the Indian Paramedical Council for the purpose of co-ordination and determination of standards of education in the field of Paramedical and for the maintenance of a Register of Paramedical for all India.    &nbsp;&nbsp; </p>       
               --%>
                        <p runat="server" id="txtpara">The Emerging India Paramedical & Nursing Council for the purpose of co-ordination and determination of standards of education in the field of Paramedical and for the maintenance of a Register of Paramedical for all India.    &nbsp;&nbsp; </p>       
               
                    </div>
                </div>
                
                <p style="text-align:justify;text-indent: 50px;" runat="server" id="txtpara1">Scientist from whole world are busy to invent new equipment’s, medicines and machines in interest medical Science of modern era and have more new equipment’s like Ultrasound, X-rays, ECG, Endoscope, Colonoscopy, C.T. Scan , Laparoscope, Lithotripsy and Dialysis etc. which are very useful for Diagnostic and treatment purpose whole of the world as well as India, but the Doctors invest a big time with these modern machines without trained technical staff also it is tiredful and busiest task for the specialist which can decrease their efficiency and without trained and technical assistance they are helpless to conduct research work. Beside it that is not only difficult but quite impossible to diagnose a patient and test the diseases without technical assistance. So there is a great demand of medical technicians in various medical field in India and abroad at present.</p>    
                
                
                <p style="text-align:justify;text-indent: 50px;" runat="server" id="txtpara2">As per Government officials noted that there is no Act or Council to regulate the hiring and functioning of Paramedics whether the country. There is no way of ascertaining the work record or conduct of a particular Para Medic. They also said that there is a great need of trained Paramedical Staff for common wealth hosting and to further not only to assistance a Doctor but also to protect the Doctors.</p>  
                  
                <p style="text-align:justify;text-indent: 50px;" runat="server" id="txtpara3">Due to shortage & trained technicals for various equipments/machines, untrained personals are employed on payments or daily basis to handle these sophisticated equipments and machines. Gradually they are to be trained to handle these to discharge their duties.</p> 
                <p style="text-align:justify;text-indent: 50px;" runat="server" id="txtpara4">It is a time of Globalization of education. Indian government also promoting privatizing of the education on the pattern of western countries or also promoting non government organization to come forward to meet the need of Hospital providing job oriented courses and training. Thus, Para Medical council of India decided to come to meet the ever growing demand of paramedical technicians from Hospitals, Pathological & diagnostic Labs, Nursing home etc. The aim of the council is to over come the gaps by providing qualities modern and affordable education.</p> 

                <p style="text-align:justify;text-indent: 50px;" runat="server" id="txtpara5">These diploma/certificate are job oriented and self-employment courses and eligible for all kinds of job in private, corporate, multinational companies sector or government/semi-government sector in India & abroad. But Emerging India Paramedical & Nursing Council and its affiliated Institutions does not give any kind of guaranty for Job. The candidates after diploma can establish/open their own centers in any part of country under efficient medical specialist to the rules and regulations prevailing at time to time in the area concerned</p>
                
                
                <h4 style="color:Teal">AIMS AND OBJECTS</h4>
                <ul>
                    <li runat="server" id="txtList1">To promote and develop the Para Medical Sciences all over India & abroad.</li>
                    <li runat="server" id="txtList2">To establish and sun institutions, Hospitals, research centers all over India & abroad. Promoting Para Medical Sciences for diffuse of useful literary and Scientific knowledge.</li>
                    <li runat="server" id="txtList3">TTo conduct training programmes & camps on various aspects such as health education and social aspects.</li>
                    <li runat="server" id="txtList4">To enlist and accord registration on experience basis to deserving qualified persons, Medical Students and those Possessing adequate experience in Paramedical courses of studies.</li>
                    <li runat="server" id="txtList5">To prepare Students in prescribed courses in Paramedical Science.</li>
                    <li runat="server" id="txtList6">To provide latest modern and advance knowledge, technologies to Paramedical Students.</li>
                    <li runat="server" id="txtList7">To open dispensaries, Hospitals, Medical Pathologies; labs, Diagnostic centers on charitable basis in rural & urban areas of India & abroad.</li>
                </ul>
                
            </dIV>
        </div>
    </div>
</section>


</asp:Content>
