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
#container3 {
	clear:left;
	float:left;
	width:100%;
	overflow:hidden;
	background:#FFCC99; /* column 3 background colour */
}
#container2 {
	clear:left;
	float:left;
	width:100%;
	position:relative;
	right:33.333%;
	background:#99CCCC;

}
#container1 {
	float:left;
	width:100%;
	position:relative;
	right:33.33%;
	background:#FFCC99;

}
h2
{
	padding-top:6%;
}
#col1 {
	float:left;
	width:29.33%;
	position:relative;
	left:68.67%;
	overflow:hidden;
}
#col2 {
	float:left;
	width:29.33%;
	position:relative;
	left:72.67%;
	overflow:hidden;
}
#col3 {
	float:left;
	width:29.33%;
	position:relative;
	left:76.67%;
	overflow:hidden;
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
		       <h1 align="center"> Получение курса валют. Мингалиев, Султанов. </h1>		 
			   
		 </div>
		 <!-- End Header -->
		 
		 <!-- Begin Naviagtion -->
         <div id="navigation">
		 
		      &nbsp;Нажми на кнопку и узнай курс валют.	 
			   
		 </div>
		 <!-- End Naviagtion -->
		 
		 <!-- Begin Content -->
		 <div id="content">
		       
	      <a class="medium red awesome">Получить курс валют &raquo;</a>	 
	      <br /> <br /> <br />
		 <div id="container3">
	<div id="container2">
		<div id="container1">
		 <div id="col1">
				<!-- Column one start -->
				<h2>Курс доллара</h2>
				<br />
				<p> 1 $ = 32.45</p>
				<!-- Column one end -->
			</div>
			<div id="col2">
				<!-- Column two start -->
				<h2>Курс евро</h2>
				<br />
				<p> 1 евро = 42.15</p>
				<!-- Column two end -->
			</div>
			<div id="col3">
				<!-- Column three start -->
				<h2>Курс ещё чего-нибудь</h2>
                <br />
				<p> 1 "ещё чего-нибудь" = 12.15</p>
					<br /><br />
			</div>
		
		 </div> </div> </div>
		 <!-- End Content -->
		 
		 <!-- Begin Footer -->

		 <!-- End Footer -->
		 
   </div>
   <!-- End Wrapper -->
</body>
</html>
