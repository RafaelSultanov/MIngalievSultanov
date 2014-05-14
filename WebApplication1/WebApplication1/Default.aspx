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
                border: 0;
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
                -moz-border-radius: 5px;
                -webkit-border-radius: 5px;
                -moz-box-shadow: 0 1px 3px #999;
                -webkit-box-shadow: 0 1px 3px #999;
                background:#FFCC99;
                height:120px;
            }
            #container2 {
                clear:left;
                float:left;
                width:100%;
                position:relative;
                right:33.333%;
                background:#99CCCC;
                height:120px;
            }
            #container1 {
                float:left;
                width:100%;
                position:relative;
                right:33.33%;
                background:#FFCC99;
                height:120px;
            }
            h2 { padding-top:6%; }
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
            <div id="wrapper">
                <div id="header">
                    <br/>
                    <h1 align="center"> Получение курса валют. Мингалиев, Султанов. </h1>		 		   
                </div>

                <div id="navigation">
                    &nbsp;Нажми на кнопку и узнай курс валют.	 
                </div>
 
                <div id="content"> 
                    <asp:Button ID="GetCurrency" runat="server" Text="Получить курс валют" CssClass="medium red awesome"  OnClick="GetCurrency_Click"/>
                    <asp:Button ID="RemoveCurrency" runat="server" Text="Очистить базу данных" CssClass="medium red awesome" OnClick="RemoveCurrency_Click" />
                    <br /> <br /> <br />
                    <% if(list.Count != 0) { %>
                        <div id="container3">
                            <div id="container2">
                                <div id="container1">
                                    <div id="col1">
                                        <h2>Курс доллара</h2>
                                        <br />
                                        <p> 1 $ = <%= list[0].Curs %></p>
                                        <br />
                                        <p> Время получения: <%= list[0].updated_at %> </p>
                                    </div>
                                    <div id="col2">
                                        <h2>Курс евро</h2>
                                        <br />
                                        <p> 1 евро = <%= list[1].Curs %> </p>
                                        <br />
                                        <p> Время получения: <%= list[0].updated_at %> </p>
                                    </div>
                                    <div id="col3">
                                        <h2>Курс китайского юаня</h2>
                                        <br />
                                        <p> 1 юань = <%= list[2].Curs %></p>
                                        <br />
                                        <p> Время получения: <%= list[0].updated_at %> </p>
                                    </div>
                                </div>
                            </div> 
                        </div>
                    <% } %>
                </div>
            </div>
        </form>
    </body>
</html>
