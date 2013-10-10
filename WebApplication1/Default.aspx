<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Получение курса валют</title>


<style type="text/css">

* { padding: 0; margin: 0; }
    
body {
 font-family: Arial, Helvetica, sans-serif;
 font-size: 13px;
 background:#DAC8BF;
}
#wrapper { 
 margin: 0 auto;
 width: 922px;
}
#header {
 width: 900px;
 color: #333;
 padding: 10px;

 height: 100px;
 margin: 0px 0px 0px 0px;
 background: #DAC8BF;
}
#navigation {
 width: 900px;
 color: #333;
 padding: 10px;
 border: 1px solid #663300;
 margin: 0px 0px 20px 0px;
 background: #BD9C8C;
}
#content { 
 width: 900px;
 color: #333;
 margin: 0px 0px 0px 0px;
 padding: 10px;
 height: 350px;
}
#footer { 
 width: 900px;
 color: #333;
 border: 1px solid #ccc;
 background: #BD9C8C;
 margin: 0px 0px 10px 0px;
 padding: 10px;
}
.awesome { 

background: #222 url(/images/alert-overlay.png) repeat-x;
display: inline-block;
padding: 5px 10px 6px;
color: #fff;
text-decoration: none;
font-weight: bold;
line-height: 1;
-moz-border-radius: 5px;
-webkit-border-radius: 5px;
-moz-box-shadow: 0 1px 3px #999;
-webkit-box-shadow: 0 1px 3px #999;
text-shadow: 0 -1px 1px #222;
border-bottom: 1px solid #222;
position: relative;
cursor: pointer;
}
.medium.awesome { 
font-size: 14px; 
padding: 8px 14px 9px;
}
.red.awesome { 
background-color: #996633; 
}
</style>

</head>
<body>
    <form id="form1" runat="server">
   <!-- Begin Wrapper -->
   
    </form>
    <div id="wrapper">
   
         <!-- Begin Header -->
         <div id="header">
		       <br />
		       <h1 align="center"> Получение курса валют. </h1>		 
			   
		 </div>
		 <!-- End Header -->
		 
		 <!-- Begin Naviagtion -->
         <div id="navigation">
		 
		      Нажми на кнопку и узнай курс валют.	 
			   
		 </div>
		 <!-- End Naviagtion -->
		 
		 <!-- Begin Content -->
		 <div id="content">
		       
	    <a class="medium red awesome">Получить курс валют &raquo;</a>	 
		 
		 
		 </div>
		 <!-- End Content -->
		 
		 <!-- Begin Footer -->

		 <!-- End Footer -->
		 
   </div>
   <!-- End Wrapper -->
</body>
</html>
