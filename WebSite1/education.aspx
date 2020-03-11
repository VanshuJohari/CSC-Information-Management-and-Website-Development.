﻿<%--<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>--%>

<!DOCTYPE html>
<html>
<head>
     <meta name="viewport" content="width=device-width, initial-scale=1">
<meta content="text/html; charset=iso-8859-2" http-equiv="Content-Type">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
     <meta name='viewport' content='width=device-width, initial-scale=1'>
<link rel='stylesheet' href='https://use.fontawesome.com/releases/v5.7.0/css/all.css' integrity='sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ' crossorigin='anonymous'>
    <meta name='viewport' content='width=device-width, initial-scale=1'>

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">



<style>
* {
  box-sizing: border-box;
}
/*.fa {
  padding: 20px;
  font-size: 30px;
  width: 50px;
  text-align: center;
  text-decoration: none;
  margin: 5px 2px;
}*/

.fa:hover {
    opacity: 0.7;
}

.fa-facebook {
  background: #3B5998;
  color: white;
  padding: 20px;
  font-size: 30px;
  width: 60px;
  height: 60px;
}

.fa-twitter {
  background: #55ACEE;
  color: white;
  padding: 20px;
  font-size: 30px;
  width: 60px;
    height: 60px;

}

body {
  font-family: Arial;
  padding: 10px;
  background: white;
}   

div.sticky {
  position: -webkit-sticky;
  position: sticky;
  top: 0;
  background-color: white;
  /*padding: 50px;*/
  font-size: 20px;
}

/* Header/Blog Title */
/*.header {
  padding: 30px;
  text-align: center;
  background: white;
}*/

.header h1 {
  font-size: 50px;
}

/* Style the top navigation bar */
.topnav {
  overflow: hidden;
  background-color: #004a91;
}

/* Style the topnav links */
.topnav a {
  float: left;
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size:20px;
}

/* Change color on hover */
.topnav a:hover {
  background-color: #337ab7;
  color: white;
      border-radius: 25px;

}
.dropdown:hover .dropbtn {
  background-color:#337ab7;
    border-radius: 25px;

}

.dropdown {
  float: left;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 20px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: #666666;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: #337ab7;
  border-radius:0px;
}

.dropdown:hover .dropdown-content {
  display: block;
}


/* Create two unequal columns that floats next to each other */
/* Left column */
.leftcolumn {   
  float: left;
  width: 20%;
   background-color: #337ab7;
  padding-left: 20px;
  padding-right: 20px;
  padding-bottom: 20px;
}

/* Right column */
.rightcolumn {
  float: left;
  width: 20%;
  background-color: #337ab7;
  padding-left: 20px;
  padding-right: 20px;
  padding-bottom: 20px;

}
.midcol {
  float: left;
  width: 60%;
}
.left {   
  float: left;
  width: 20%;
   background-color: #47494a;
  padding-left: 20px;
  padding-right: 20px;
  padding-bottom: 20px;
    font-size: 18px;

}

/* Right column */
.right {
  float: left;
  width: 20%;
  background-color: #47494a;
  padding-left: 20px;
  padding-right: 20px;
  padding-bottom: 20px;
  font-size: 18px;

}
.mid {
  float: left;
  width: 60%;
    background-color: #47494a;
      font-size: 18px;


}

/* Fake image */
.fakeimg {
  background-color: #aaa;
  width: 100%;
  padding: 20px;
}

/* Add a card effect for articles */
.card {
  background-color: white;
  padding: 20px;
  margin-top: 20px;

}
    .cardFooter {
        background-color: #47494a;
        padding: 20px;
        margin-top: 20px;
    }

.pb-20 {
    padding-bottom: 20px !important;
}
.pt-20 {
    padding-top: 20px !important;
}
.container {
    padding-right: 15px;
    padding-left: 15px;
    margin-right: auto;
    margin-left: auto;
}
.widget {
    margin-bottom: 30px;
}
.mb-10 {
    margin-bottom: 10px !important;
}
.footer-contact-info {
    color: white!important;
}
.font-15 {
    font-size: 15px !important;
}
.footer .widget .widget-title {
    margin-top: 0px;
}
.widget.dark .widget-title {
    color: #fff;
}
.widget .widget-title {
    margin-top: 0;
    margin-bottom: 20px;
}
.line-bottom {
    position: relative;
    margin-bottom: 30px;
    padding-bottom: 10px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Footer */
/*.footer {
  padding: 20px;
  text-align: center;
  background: #ddd;
  margin-top: 20px;
}*/

    .panel-danger {
        border-color: #ebccd1;
    }

    .panel {
        margin-bottom: 20px;
        background-color: #fff;
        border: 1px solid transparent;
        border-radius: 4px;
        box-shadow: 0 1px 1px rgba(0,0,0,.05);
    }

    .panel-danger > .panel-heading {
        color: #a94442;
        background-color: #f2dede;
        border-color: #ebccd1;
    }

    .panel-heading {
        padding: 10px 15px;
        border-bottom: 1px solid transparent;
        border-top-left-radius: 3px;
        border-top-right-radius: 3px;
    }
    .phone-number {
        font-size: 15px;
    }
    b, strong {
        font-weight: 700;
    }
    .usefull-link2 {
    color: #034987;
    font-size: 15px!important;
}

    .sidebar{height:100%;width:200px;background-color:#fff;position:fixed;z-index:-1;overflow:hidden}


    .sidenav {
  width: 130px;
  height: auto;
  position: fixed;
  z-index: 1;
  top: 20px;
  left: 10px;
  background: #eee;
  overflow-x: hidden;
  padding: 8px 0;
}

.sidenav a {
  padding: 6px 8px 6px 16px;
  text-decoration: none;
  font-size: 25px;
  color: #2196F3;
  display: block;
}

.sidenav a:hover {
  color: #064579;
}




/* Responsive layout - when the screen is less than 800px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 800px) {
  .leftcolumn, .rightcolumn, .midcol {   
    width: 100%;
    padding: 0;
  }
}

/* Responsive layout - when the screen is less than 400px wide, make the navigation links stack on top of each other instead of next to each other */
@media screen and (max-width: 450px) {
  .topnav a {
    float: none;
    width: 100%;
  }
  .sidenav {padding-top: 15px;
  }
  .sidenav a {font-size: 18px;}
}

a.three:link {color:black}
a.three:visited {color:black;}
a.three:hover {background:#ddd;}
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  width: 200px;
  background-color: #f1f1f1;
}

li a {
  display: block;
  color: #000;
  padding: 8px 16px;
  text-decoration: none;
}

li a.active {
  background-color: #4CAF50;
  color: white;
}

li a:hover:not(.active) {
  background-color: #555;
  color: white;
}

    .underline {
        text-decoration: underline;
        text-decoration-color: red;
        text-decoration-style:solid;
        text-underline-position:under;

    }

.footer {
  padding: 10px;
  text-align: left;
  background: #47494a;
  /*z-index:3;*/
  /*height: 50px;*/
}

</style>
</head>
<body>

<%--<div class="header">--%>
    <div class="sticky">
   <asp:Image ID="Image1" runat="server" ImageUrl="~/images/download.png" align="left" Height="100px" Width="240px" />
    <center>
        <asp:Image ID="Image5" runat="server" ImageUrl="~/images/download (1).jpg" Height="100px" Width="125px" />
<asp:Image ID="Image2" runat="server" ImageUrl="~/images/images (2).jpg"  Height="90px" Width="250px" />
        
        
         <asp:Image ID="Image3" runat="server" ImageUrl="~/images/csc_logo.png" align="right" Height="100px" Width="200px" />   
        </center>

  <p>
</p>
<%--</div>--%>

<div class="topnav">
    <a href="Default.aspx">Home</a>
<%--  <a href="#news">News</a>--%>
  <div class="dropdown">
    <button class="dropbtn">About CSC
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="about_meity.aspx" target="_self">About Meity</a>
      <a href="aboutDI.aspx" target="_self">About Digital India</a>
      <a href="About_csc.aspx" target="_self">CSC 2.0 Scheme</a>
        <a href="csc_e-govn.aspx">About CSC e-Governance</a>
    </div>
  </div> 
     <div class="dropdown">
    <button class="dropbtn">Services
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="g2c.aspx">Government to Citizen</a>
      <a href="b2c.aspx">Business to Citizen</a>
      <a href="financial_inclusion.aspx">Financial Inclusion</a>
        <a href="education.aspx">Education</a>
        <a href="agriculture.aspx">Agriculture</a>
      <a href="health.aspx">Health Services</a>
      <a href="dip.aspx">Digitize India Platform</a>
        <a href="Digipay.aspx">Digipay</a>
        <a href="csc_manual.aspx">CSC Manual</a>
<%--        <a href="#">ePay</a>--%>


    </div>
  </div> 
     <div class="dropdown">
    <button class="dropbtn">Resources
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="publication.aspx">Publications</a>
      <a href="implementation_guidlines.aspx">CSC 2.0 Implementation Guidelines</a>
      <a href="branding.aspx">Common Branding CSC 2.0</a>
        <a href="right_to_info.aspx">Right to Information</a>
              <a href="faq.aspx">FAQ's</a>
    </div>
  </div> 
<div class="dropdown">
    <button class="dropbtn">Media
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="#">CSC Events</a>
      <a href="#">CSC Monthly e-Magazine Tarang</a>
      <a href="Newsletter.aspx">Newsletters</a>
        <a href="#">Press Releases</a>
              <a href="MediaKit.aspx">Media Kit</a>
    </div>
  </div> 
<%--    <button onclick="document.getElementById('id01').style.display='block'"></button>--%>
          <li style="float:right"><a href="login.aspx">Login</a></li>   

</div>
    </div>
    
    <%--<div class="sidebar w3-light-grey w3-bar-block" style="width:15%">
  <h3 class="w3-bar-item">About CSC</h3>
  <a href="about_meity.aspx" class="w3-bar-item w3-button">About Meity</a>
  <a href="aboutDI.aspx" class="w3-bar-item w3-button">About Digital India</a>
  <a href="About_csc.aspx" class="w3-bar-item w3-button">CSC 2.0 Scheme</a>
          <a href="csc_e-govn.aspx" class="w3-bar-item w3-button">About CSC e-Governance Services India Ltd</a>

</div>
<div style="margin-left:15%">--%>

    <div class="row">
        <div class="leftcolumn">
            <div class="card">
              <h2> IMPORTANT WEBSITES</h2>
                <br>
                 <ul>
   <li><a href="http://164.100.115.10/banking/index.html"> FI Portal</a></li>
  <li><a href="https://digipay.csccloud.in/"> DigiPay</a></li>
  <li><a href="http://naco.gov.in/"> NACO-Toll free No-1097</a></li>
</ul>
  </div>             
  <div class="card">
      <h3>OTHERS</h3>
      <ul>  
  <li><a href="https://csc.gov.in/terms" target="_blank">Terms of Use</a></li>
  <li><a href="https://csc.gov.in/privacypolicy" target="_blank">Privacy Policy</a></li>
  <li><a href="sitemap.aspx"> SiteMap</a></li>
  
</ul>
        </div>
                
                          </div>
        
<%--    </div>--%>

<%--<div class="row">--%>
  <div class="midcol">
    <div class="card">
<a href="Default.aspx">Home</a> >> Services >> Financial Inclusion
        <div class="w3-content w3-section" style="max-width:500px">
  <img class="mySlides" src="/images/4.jpg" style="width:100%">
    <img class="mySlides" src="/images/5.jpg" style="width:100%">
              <img class="mySlides" src="/images/6.jpg" style="width:100%">
  <img class="mySlides" src="/images/7.jpg" style="width:100%">
  <img class="mySlides" src="/images/8.jpg" style="width:100%">
       
  

</div>

<script>
    var myIndex = 0;
    carousel();

    function carousel() {
        var i;
        var x = document.getElementsByClassName("mySlides");
        for (i = 0; i < x.length; i++) {
            x[i].style.display = "none";
        }
        myIndex++;
        if (myIndex > x.length) { myIndex = 1 }
        x[myIndex - 1].style.display = "block";
        setTimeout(carousel, 2000); // Change image every 2 seconds
    }
</script>

        <h2><b>Education Services</b><br></h2>
        
        <h3><b>NDLM-DISHA:</b><br></h3>
        The Department of Electronics & Information Technology (DeitY), under Ministry of Communication & Information Technology, initiated a Scheme for IT Mass literacy in 2014. The first phase of the programme, called National Digital Literacy Mission (NDLM), was launched in August 2014 to provide basic digital literacy to 10 lakh citizens in select blocks of each State/UT by covering one person from every digitally illiterate household. The second phase of the programme, named as Digital Saksharata Abhiyan (DISHA) was initiated in December 2014 with the objective of providing basic digital literacy training to 42.50 lakh citizens. Grassroots government functionaries like ASHA and Anganwadi workers and authorized ration dealers were also covered under this scheme. CSc SPV achieved the targets under the NDLM-DISHA scheme by October 2016, much ahead of the project deadline. Over 100 lakh citizens were registered under the scheme for digital literacy training, of which 87.68 lakh were trained and 53.46 lakh certified.<br>
        &nbsp;<br>
        Pradhan Mantri Gramin Digital Saksharta Abhiyan (PMGDISHA): Following the successful implementation of NDLM-DISHA scheme, Government of India launched a new digital litracy scheme in February 2017, specifically targeted at rural areas of the country. ‘Pradhan Mantri Gramin Digital Saksharta Abhiyan (PMGDISHA)’ envisages digital literacy training to six crore citizens in rural areas, thereby reaching out to 40% of rural households by covering one member from every digitally unskilled household. CSC SPV has been engaged as the Implementing Agency for the scheme.<br>




        <h3><b>Cyber Gram Yojana:</b></h3><br>
        Cyber Gram Yojana is part of the Multi-Sectoral Development Programme (MsDP) being implemented by the Ministry of Minority Affairs. Under this programme, basic digital literacy training is imparted to students from minority community, especially girls studying in Madrasas. During 2016-17, the project has been implemented in four States, namely West Bengal, Uttar Pradesh, Tripura and Rajasthan. During the period, 1.88 lakh Madrasa students have been registered under this programme, of which 1.55 lakh have been trained and 1.43 lakh certified.<br>

        <h3><b>NABARD Financial Literacy Programme:</b></h3><br>

CSC SPV collaborated with NABARD to provide financial literacy training to rural citizens. A pilot of the Financial Literacy Programme (FLP) was implemented in Madhya Pradesh and Chhattisgarh in February-March 2014, through which 10,102 beneficiaries received training. Following the success of the pilot, the programme was extended to Himachal Pradesh, Rajasthan, Jharkhand, Bihar and Uttar Pradesh. The Programme was implemented in 2015 through 3,010 CSCs in these States and trained over 100,000 beneficiaries on financial aspects like expenses, savings and investment options.<br>

        <h3><b>Legal Literacy Programme:</b><br></h3>
       CSC SPV partnered with the Department of Justice under the Ministry of Law & Justice and UNDP in February 2015 to implement the Legal Literacy Programme through 50 CSCs in Palamu, Garhwa and Latehar districts of Jharkhand. The programme was aimed at providing training to citizens, especially from marginalized communities on legal rights and duties. Following Jharkhand, the project was extended to Rajasthan in November 2015, where 2,000 VLEs across 32 districts participated.<br>

            



            <h3><b>Other Education Courses:<br></b></h3>
            NIELIT Courses: National Institute of Electronics and Information Technology (NIELIT) is an autonomous scientific society under MeitY that provides professional education through non-formal sector. CSCs provide facilitation services for students of NIELIT, such as:
        <br>
• Online Registration/ Fee Collection of Students<br>
• Online Examination Form Submission<br>
• Printing of Exam Admit Card<br>
            <h3><b>CSC BCC Course:<br></b></h3>
            In an effort to achieve basic computer literacy in an inclusive manner, CSC SPV provides the Basic Computer Course (BCC) with emphasis on hands-on training. The programme equips a person to use computers in professional and personal space.<br>

            &nbsp;<br>

National Institute of Open Schooling (NIOS) Service: The National Institute of Open Schooling (NIOS) and CSC SPV have partnered to provide facilitation services for NIOS students. Under this partnership, CSCs can promote open schooling in rural India, register students, pay registration and examination fee, provide admission status and declare results.<br>
            &nbsp;<br>
            Online English Speaking Course (GOLS): CSC SPV has partnered with Gurukul Online Learning Solution (GOLS) to provide the ‘Online English Speaking Course’, which is targeted at the rural youth to teach them English in a simple and interactive way.<br>
            <h3><b>Learn English:<br></b></h3>
        Learn English is an English language course which delivers supplementary learning. The course content is certified by the British Council and is specially designed to learn English easily.<br>


            
            <h3><b>Tally Certified Programme:<br></b></h3>
           Tally Certified Programme from Prompt Enterprise is a two-month course, designed to learn Tally ERP9 though e-content.<br>

           
            <h3><b>Tally Kaushal Praman Patra:
<br></b></h3>
            Tally Education has introduced a certification on Tally ERP 9 - Tally Kaushal Praman Patra through the CSC platform. Candidates who are interested in Tally and want to pursue it as career choice can opt for this course.<br>

            <h3><b>Introduction to GST:<br></b></h3>
            Tally has introduced a new course on GST, ‘Introduction to GST’ through the platform of CSC. This course is useful for any citizen who wants to update his/ her knowledge on GST. Sarkari Pariksha: Sarkari Pariksha is an online platform for helping students prepare for both the State and Central Government exams.
        <br>

      
      
    </div>
   </div>

 <div class="rightcolumn">
    <div class="card">
      <h2>USEFUL LINKS</h2>
        <ul>
  <li><a href="http://csc.digitaljagriti.in/" style="font-size:20px"><i class="fa fa-inr usefull-link2" aria-hidden="true"></i> Digital Financial Transaction Awareness Programme</a></li>
  <li><a href="June-2019.xlsx" style="font-size:20px"><i class="fa fa-list usefull-link2" aria-hidden="true" ></i> District Manager Under CSC 2.0</></li>
  <li><a href="https://register.csc.gov.in/" style="font-size:20px"><i class="fa fa-bullhorn usefull-link2" aria-hidden="true" ></i> Interested to become a CSC</a></li>
  <li><a href="csc_information_security_statement.aspx" style="font-size:20px"><i class="fa fa-certificate usefull-link2" aria-hidden="true" ></i> CSC Information Security Statement</a></li>
</ul>
      </div>
    <div class="card">
      <h3>CSC NETWORK SITES</h3>
      <ul>  
  <li><a href="https://register.csc.gov.in/" style="font-size:20px"><i class="fa fa-file-text-o usefull-link2" aria-hidden="true"></i> CSC Registration</a></li>
  <li><a href="https://digitalseva.csc.gov.in/" style="font-size:20px"><img src="https://csc.gov.in/assets/images/favicon.png"
      height="30px" width="30px" /> Digital Seva Portal</a></li>
  <li><a href="http://164.100.115.10/banking/index.html" style="font-size:20px"><i class="fa fa-university usefull-link2" aria-hidden="true"></i> Banking Portal</a></li>
  <li><a href="https://www.pmgdisha.in/" style="font-size:20px"><i class="fa fa-certificate usefull-link2" aria-hidden="true"></i> PMGDisha</a></li>
</ul>
        </div>
        <div class="card">
       
              <ul>  
        <div class="panel panel-danger"> 
            <div class="panel-heading">
                <strong class="phone-number">
                    <li style="font-size:20px"><i class="fa fa-phone" aria-hidden="true">
                        
                    </i>
                    
                     "1800-3000-3468"
                </li>

                </strong>
            </div>
        </div> 
                  
    
    
          <li style="font-size:20px"><i class="fa fa-clock-o" aria-hidden="true"></i> 9.30 am to 6.00 pm (on all working days)
VLEs can register complaint on Digital Seva Portal</li>
    </div>
         <div class="card">
          <h2><i class="fa">&#xf073;</i> Upcoming/Latest Events</h2>
          <ul style="font-size:20px">  
     <li><a href="https://csc.gov.in/upcomingevents" target="_blank">Stree Swabhiman:A Unique Initiative by CSC for Women’s Health & Hygiene”</a></li>
      <li><a href="https://csc.gov.in/upcomingevents" target="_blank">SC-ST Empowerment through CSCs</a></li>
      <li><a href="https://csc.gov.in/upcomingevents" target="_blank">Global Conference on Cyber Space (GCCS)</a></li>
      <li><a href="https://csc.gov.in/upcomingevents" target="_blank">Digital Saksharata Abhinanadan Samaroh</a></li>
      <li><a href="https://csc.gov.in/upcomingevents" target="_blank">More</a></li>
    
    </ul>
             </div>
         
</div>
    </div>

      <div class="footer">
     <div class="row">
        <div class="left">
            <div class="cardfooter">
                <p style="color:white">
                            Common Service Centres (CSCs) are a strategic cornerstone of the Digital India programme. They are the access points for delivery of various electronic services to villages in India...
                    </p>
                <a href="https://www.facebook.com/csc.cg.gov.in/" class="fa fa-facebook" target="_blank"></a> &nbsp;
<a href="https://twitter.com/chhattisgarhcsc?lang=en" class="fa fa-twitter" target="_blank"></a>
  </div>             
  
                          </div>
        
<%--    </div>--%>

<%--<div class="row">--%>
  <div class="mid">
    <div class="cardfooter" >
<iframe src="https://maps.google.com/maps?q=india%20raipur%20csc%20e&t=k&z=13&ie=UTF8&iwloc=&output=embed" width="100%" height="300" frameborder="0" style="border:0" allowfullscreen=""></iframe>

</div>
      </div>

    <div class="right">
    <div class="cardfooter">
        <div class="underline">
        <h2 style="color:white">Contact</h2>
            </div>
       <p style="color:white">

     Plot No. I/6 , Sales Tax Colony, New Rajendra Nagar, Gayatri Nagar, Shankar Nagar, Raipur, Chhattisgarh 492007<br /><br />
            1800-3000-3468<br /><br />
           helpdesk[at]csc[dot]gov[dot]in


    </p>
        


    </div>
        </div>
    </div>
    


    
</body>
</html>