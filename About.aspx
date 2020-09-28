
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="BeDynamic.About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
 <style type="text/css">
           
   
     .auto-style1 {
         width: 1312px;
         height: 1079px;
     }
    body{
        background: url('Images/11.jpg') center no-repeat;
        height:100vh;
        background-size:cover;
        font-family:Calibri;
        color:white;
        
    }
    
 .Menu-Bar{
     width:70%;
     height:100px;
     margin:0px auto;
     margin-top:-20px;
 }
  
  ul{
        margin-left:0px;
        padding:0px;
        list-style:none;
    }
    ul li{
        
        float: left;
        width:200px;
        height:40px;
        background-color:black;
        opacity:0.8;
        line-height:40px;
        text-align:center;
        font-size:15px;
        
    }
   ul li a{
       
       text-decoration:none;
       color:white;
       display:block;
          }
   ul li a:hover{
       background-color:green;
   }
   ul li ul li {
       display:none;
   }
   ul li:hover ul li{
       display:block;
       position: relative;
   }
    .logo{
            width:40%;
            color:#red;
           /* background-image: linear-gradient(#8d98e3 40%,#854fee 60%);*/
            background-image: linear-gradient(#ff6a00,#b31007);
            padding-left:100px;
            box-sizing:border-box;
        }
  .logo h1{
      text-transform:uppercase;
      font-size:1.6rem;
      animation: aagepiche 2s linear infinite;
      animation-direction:alternate;
  }
      @keyframes aagepiche{
          from {padding-left:40px;}
          to {padding-right:40px;}
      }
       main{
         height:80vh;
         display:flex;
         justify-content:space-around;
         align-items:center;
     }
  
     .leftside{
         color:#000;
         text-transform:uppercase;
     }
     .leftside h3{
         font-size:40px;
         margin-bottom:20px;
         position:relative;
     }
          .leftside h3:after {
              content:"";
              width:459px;
              height:3px;
              position:absolute;
              top:65%;
              left:25%;
              background-color:#000;
          }
          .leftside h1{
              margin-top:20px;
              font-size:70px;
              margin-bottom:25px;
          }
          .leftside h2 {
              margin-bottom:35px;
              font-weight:500;
              word-spacing:4px;
          }
          .btn1 ,.btn2 {
              text-decoration:none;
              font-size:14px;
              font-weight:900;
              text-align:center;
              padding:12px 25px;
              cursor:pointer;
              border-radius:5px;
              display:inline-block;
              margin-right:50px;
              color:#fff;
              background-image: linear-gradient(to right,#4458dc 0%,#854fee 100%);
              border:double 2px transparent;
              box-shadow:0 10px 30px rgba(118,85,225,.3);
          }
 </style>
</head>
<body>
    <form id="form1" runat="server">
        
        <div class="Menu-Bar">
    
        <UL>
            <li><a>Home</a></li>
             <li><a>About</a>
                 <ul>
                     <li><a>Our Team</a></li></ul>
            <ul>
                <li><a>Camp Sites</a></li></ul>
            <ul>
                <li><a>Mission & Vision</a></li></ul>
            <ul>
                <li><a>Resources</a></li></ul>
            <li><a>Services</a>
                <ul>
                    <li><a>Business Intelligence</a></li></ul>
            <ul>
                <li><a>Customizations</a></li></ul>
            <li><a>Products</a>
                <ul>
                    <li><a>Power BI</a></li></ul>
            <ul>
                <li><a>Busy</a></li></ul>
            <li><a>Login</a>
                <ul>
                    <li><a href="http://localhost:58035/Admin.aspx">Admin</a></li></ul>
            <ul>
                <li><a href="https://localhost:58035/Admin.aspx">Partner</a></li></ul>
                             </ul>
              
</div>
         
        
        
            <div class="logo">
              
                
                <h1> Welcome To BeDynamic Techno </h1>
                </div>
         
    <main>
            <div class="leftside">
                <h3> Hello </h3>
                <h1> We are ready to serve you  </h1>
                <h2> Customization and Web Development </h2>
                <a href="#" class="btn1"> View Demo </a>
                <a href="#" class="btn2"> Contact Us </a>
            </div>
             </main>
                <div class="Name">
            <ul>
                <li>~Be</li>
                <li>Dynamic~</li>
                
            </ul>
            </div>
    </form>
</body>
</html>
