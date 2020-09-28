<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Report.aspx.cs" Inherits="BeDynamic.Report" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body{
             width:100%;
                   height:100vh;
            background-image:linear-gradient(#fff , #c3f5ff);
        }
        .Report{
           font-family:Arial;
           font-size:10px;
           text-transform: uppercase;
        }
        .auto-style1 {
            text-align: right;
                    }
          .Name{
             position:absolute;
             top:3%;
             left:48%;
             transform:translate(-50%,-50%);
             font-family:Cambria;
            
         }
         ul{
             list-style:none;
             display:flex;
         }
         ul li{
             font-size:3em;
             letter-spacing:1px;
             text-shadow:1px 5px 10px #000042;
         }
         ul li:nth-child(1){
             color:red;
         }
         ul li:nth-child(2){
             color:white;
         }
        }
    </style>
    </head>
<body >

    <form id="form1" runat="server">
    <div class="Name">
            <ul>
                <li>~Be</li>
                <li>Dynamic~</li>
                
            </ul>
            </div>
        <div>
            <i>
            <u>
             <h1 align="center" style="color: #000000;">  </h1>
            <p style="color: #000000;" class="auto-style1"> 
                <asp:Button ID="Button1" runat="server" Font-Bold="True" OnClick="Button1_Click" Text="Export To Excel" Width="148px" />
            </p>
            </u></i>
             
              
            
            
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:BusyComp0011_db12020ConnectionString %>" OnSelecting="SqlDataSource1_Selecting" SelectCommand="Select Cast(C.Date as Date) as Date,C.Vchno as Ticket_No,
(Select Name from Master1 A where A.code=C.Mastercode1) as Customer,
(Select Alias from Master1 A where A.code=C.Mastercode1) as License_No,
B.Name as Dealer,
(Select Name from Master1 B where B.Code=C.CM3) AS Implementor,iif(c.I1=1,'Closed','Open') as Status,
C.M1 as Issue,C.M2 as Solution from tran11 C 

left join Master1 A on C.Mastercode1=A.code 
left join Master1 B on A.Parentgrp=B.code 
where C.vchtype=29 

"></asp:SqlDataSource>
          
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          
        
          
            <div class="Report">
          
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Width="1400px" align="Center" BorderStyle="Double" Font-Bold="True" BackColor="White" BorderColor="#336666" BorderWidth="3px" Caption="Support Call Report" CaptionAlign="Top" CellPadding="6" CellSpacing="2">
                <Columns>
                    <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" ReadOnly="True" />
                    <asp:BoundField DataField="Ticket_No" HeaderText="Ticket_No" SortExpression="Ticket_No" />
                    <asp:BoundField DataField="Customer" HeaderText="Customer" ReadOnly="True" SortExpression="Customer" />
                    <asp:BoundField DataField="License_No" HeaderText="Lic.No." ReadOnly="True" SortExpression="License_No" />
                    <asp:BoundField DataField="Dealer" HeaderText="Dealer" SortExpression="Dealer" />
                    <asp:BoundField DataField="Implementor" HeaderText="Executive" ReadOnly="True" SortExpression="Implementor" />
                    <asp:BoundField DataField="Status" HeaderText="Status" SortExpression="Status" ReadOnly="True" />
                    <asp:BoundField DataField="Issue" HeaderText="Issue" SortExpression="Issue" />
                    <asp:BoundField DataField="Solution" HeaderText="Solution" SortExpression="Solution" />
                </Columns>
                <EditRowStyle Font-Bold="False" Font-Italic="False" />
                <FooterStyle BackColor="White" ForeColor="#333333" />
                <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F7F7F7" />
                <SortedAscendingHeaderStyle BackColor="#487575" />
                <SortedDescendingCellStyle BackColor="#E5E5E5" />
                <SortedDescendingHeaderStyle BackColor="#275353" />
            </asp:GridView>
          
        &nbsp;</div>
            </div>
    </form>
</body>
</html>
