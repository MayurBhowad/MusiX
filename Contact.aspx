<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Contact us | MusiX</title>
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1"/>

    
    <!-- Loading third party fonts -->
    <link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,900" rel="stylesheet" type="text/css"/>
    <link href="band/fonts/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    <!-- Loading main css file -->
    <link rel="stylesheet" href="band/style.css"/>

    <!--[if lt IE 9]>
		<script src="band/js/ie-support/html5.js"></script>
		<script src="band/js/ie-support/respond.js"></script>
		<![endif]-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

 
     <div id="site-content">
	<main class="main-content">
				<div class="fullwidth-block inner-content">
					<div class="container">
						<h2 class="page-title" >Contact Us</h2>
						<div class="row">
                           <table>

                           </table> 
							<div class="col-md-6">
								<form action="#" class="contact-form">
									<input type="text" placeholder="Your name"../><br>

									<input type="text" placeholder="Email Address.."/><br>
									
									<textarea name="#" placeholder="Message..."></textarea><br>
									<input type="submit" value="Send message"/><br>
								</form>
							</div>
							
						</div>
					</div>
				</div> <!-- .testimonial-section -->

				
			</main> <!-- .main-content -->

			

		</div> <!-- #site-content -->

		<script src="band/js/jquery-1.11.1.min.js"></script>	
		<script src="http://maps.google.com/maps/api/js?sensor=false&amp;language=en"></script>	
		<script src="band/js/plugins.js"></script>
		<script src="band/js/app.js"></script>
</asp:Content>

