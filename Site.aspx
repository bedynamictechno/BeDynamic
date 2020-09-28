<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Site.aspx.cs" Inherits="BeDynamic.Site" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
      <style type="text/css" >
          .auto-style1 {
              height: 575px;
              width: 622px;
          }

          *{
              margin:0;padding:0;
          }
               header{
                   width:100%;
                   height:100vh;
                  background-image:linear-gradient(to left , #fff 82%,#c3f5ff 20%);
               }
          
          .navsection{
           width:100%;height:20vh;
           display:flex;justify-content:space-around;
           align-items:center;
          /* background:rgb(0,100,0);*/
         background-image: linear-gradient(to top,#fff 80%,#c3f5ff 20%);
       }
        .logo{
            width:40%;
            color:#fff;
            background-image: linear-gradient(#8d98e3 40%,#854fee 60%);
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
      nav{
          width:60%;
          display:flex;
          justify-content:space-around;
      }
      nav a{
          text-decoration:none;
          text-transform:uppercase;
          color:#000;
          font-weight:900;
          font-size:17px;
          position:relative;
      }
      nav a:before{
          content:"";
          position:absolute;
          top:110%;
          left:0;
          width:0;
          height:2px;
          border-bottom: 2px solid #4458dc;
          transition: all 0.4s linear;
         
      }
      nav a:hover:before{
          width:100%;
      }
     
     main{
         height:80vh;
         display:flex;
         justify-content:space-around;
         align-items:center;
     }
     .rightside{
         border-radius:100% 70% 100% 30% / 100% 100% 70% 70% ;
         background-color:#e8fbff;
     }
     .rightside img{
         max-width:400px;
         height:300px;
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
<body style="background-color:black">
    
         

    
    <header>
        
        <section class="navsection">
            <div class="logo">
              
                
                <h1> Welcome To BeDynamic Techno </h1>
                </div>
            <nav>
                
        <a href="#">Home</a>
        <a href="#">Services</a>
        <a href="#">Products</a>
        <a href="#">Login</a>
            </nav>

        </section>
        <main>
            <div class="leftside">
                <h3> Hello </h3>
                <h1> We are ready to serve you  </h1>
                <h2> Customization and Web Development </h2>
                <a href="#" class="btn1"> View Demo </a>
                <a href="#" class="btn2"> Contact Us </a>
            </div>
            
            <div class="rightside">
                <img src="images/Laptop.jpg">
            </div>



        </main>

    </header>
     
        </body>
</html>
