<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="BeDynamic.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style type="text/css">
           
   
     body{
        background: url('Images/11.jpg') center no-repeat;
        height:100vh;
        background-size:cover;
        font-family:Calibri;
        color:white;
   
         }
     .Login{
         margin-left:500px;
         margin-top:-100px;
     }
         .auto-style1 {
             height: 22px;
             width: 1206px;
             margin-top: 243px;
         }
         .auto-style2 {
             position: center;
             width: 367px;
             text-align: center;
             margin-top: 0px;
         }
         .auto-style3 {
             margin-left: 51px;
             margin-top: 18px;
         }
         .auto-style5 {
             margin-left: 0px;
         }
         .auto-style6 {
             text-align: center;
         }
         .Name{
             position:absolute;
             top:10%;
             left:45%;
             transform:translate(-50%,-50%);
             font-family:Cambria;
            
         }
         ul{
             list-style:none;
             display:flex;
         }
         ul li{
             font-size:5em;
             letter-spacing:1px;
             text-shadow:1px 5px 10px #000042;
         }
         ul li:nth-child(1){
             color:red;
         }
         ul li:nth-child(2){
             color:white;
         }
         </style>
    
</head>
<body>
    <form id="form1" runat="server" class="auto-style1">
        <div class="auto-style6">
       <br />
        <br />
        </div>
        <div class="Login">
        <div style="border-style: groove;" class="auto-style2">

            <strong>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="Red" Text="UserName"></asp:Label>
            </strong>
            <asp:TextBox ID="TextBox1" runat="server" BackColor="Transparent" CssClass="auto-style3" Height="16px"></asp:TextBox>
            <br />
            <strong>
            <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="Red" Text="Password"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" BackColor="Transparent" CssClass="auto-style3" Height="16px" TextMode="Password"></asp:TextBox>
            </strong>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" CssClass="auto-style5" Font-Bold="True" Text="Login" Width="91px" OnClick="Button1_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" CssClass="auto-style5" Font-Bold="True" Text="Exit" Width="91px" OnClick="Button2_Click" />
             
            <div class="Name">
            <ul>
                <li>~Be</li>
                <li>Dynamic~</li>
                
            </ul>
            </div>
                   
 

         </div>
        </div>
    </form>
</body>
</html>
        

