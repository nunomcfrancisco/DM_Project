<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="DM_Project_v2.aspx.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<title>Difference Matters</title>
    <link href="../css/jquery.bxslider.css" rel="stylesheet" />
    <link href="../css/style.css" rel="stylesheet" />
    <link href="../css/nav.css" rel="stylesheet" />
	<link rel="shortcut icon" type="image/png" href="../content/dm-favicon.png"/>
</head>
<body>
    <form id="form1" runat="server">
	<a name="home"/>
<!--- Start Navigation -->
        <script src="../js/jquery-1.11.2.min.js"></script>
        <script src="../js/main.js"></script>
 <!--- For Navigation -->
<!---ADD NAVIGATION HERE-->
    <div class="nav-outer">
        <div class="nav-wrap">
            <nav class="navigation">
                <div class="logo"><img src="../content/logo/test_logo.png" /></div>
                <div class='nav' nav-menu-style="yoga">
                    <ul class="nav-menu">
                        <li><a href="#home">Home</a></li>
                        <li><a href="#about">Acerca</a></li>
                        <li><a href="#services">Serviços</a></li>
                        <li><a href="#contactos">Contactos</a></li>
                    </ul>
                </div>
            </nav>
        </div>
    </div>
	<div class="nav-clear"></div>
<!--- End Navigation -->
	<div class="clearfix"></div>
<!--- Start Slider -->
        <script src="../js/jquery.bxslider.min.js"></script>
        <!--For Image Slider-->
		<div class="slide-wrap">
            <section class="slider">
                <ul class="slider1">
                    <li><img src="https://www.w3newbie.com/wp-content/uploads/slider-image-3.png" /></li>
                    <li><img src="https://www.w3newbie.com/wp-content/uploads/slider-image-1.png" /></li>
                    <li><img src="https://www.w3newbie.com/wp-content/uploads/slider-image-2.png" /></li>
                </ul>
            </section>


		</div>
		<script type="text/javascript">
			$('.slider1').bxSlider({
				mode: 'fade',
				captions: false,
				auto:true,
				pager:false,
				
			});
			$('.slider2').bxSlider({
				pager:false,
				captions: true,
				maxSlides: 3,
				minSlides: 1,
				slideWidth: 230,
				slideMargin: 10
			});
			$('.slider3').bxSlider({
				mode: 'fade',
				captions: false,
				auto:true,
				pager:false,
				controls:false,
			});
		</script>
<!--- End Slider -->

    <a name="about"/>
<!--- Start Banner Wrapper -->
    <div id="banner-wrapper">
        <h1>Welcome To Our Website</h1>
        <div class="one-half">
            <h3>Heading Title Section</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
        </div>
        <div class="one-half">
            <h3>Heading Title Section</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
        </div>
    </div>
<!--- End Banner Wrapper -->
    <div class="clearfix"></div>
<!--- Start Parallax Section -->
    <section class="parallax-1">
        <div class="parallax-inner">
            <section class="one-third">
                <h3>Heading Title</h3>
                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the insdustry's standard dummy text ever since the 1500s.</p>
            </section>
            <section class="one-third">
                <h3>Heading Title</h3>
                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the insdustry's standard dummy text ever since the 1500s.</p>
            </section>
            <section class="one-third">
                <h3>Heading Title</h3>
                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the insdustry's standard dummy text ever since the 1500s.</p>
            </section>
        </div>
    </section>
<!--- End Parallax Section -->
    <div class="clearfix"></div>
<!--- Start Banner Wrapper-->
    <section class="left-col">
        <h1>Heading Title Text</h1>
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the insdustry's standard dummy text ever since the 1500s.Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the insdustry's standard dummy text ever since the 1500s.</p>
    </section>
    <section class="sidebar">
        <img src="https://www.w3newbie.com/wp-content/uploads/beach-building.jpg" />
    </section>
<!--- End Banner Wrapper-->
    <div class="clearfix"></div>
<!--- Start Parallax Section -->
    <section class="parallax-2">
        <div class="parallax-inner">
            <section class="one-third">
                <h3>Heading Title</h3>
                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the insdustry's standard dummy text ever since the 1500s.</p>
            </section>
            <section class="one-third">
                <h3>Heading Title</h3>
                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the insdustry's standard dummy text ever since the 1500s.</p>
            </section>
            <section class="one-third">
                <h3>Heading Title</h3>
                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the insdustry's standard dummy text ever since the 1500s.</p>
            </section>
        </div>
    </section>
<!--- End Parallax Section -->
    <div class="clearfix"></div>
<!--- Start Banner Wrapper-->
    <a name="contactos"/>
    <div id="banner-wrapper">
        <h1>Contactos</h1>
        <section class="one-third">
            <a href="https://www.facebook.com/DifferenceMtrs/" target="_blank"><img src="../content/media/logo_facebook.png" /></a>
            <h3>Facebook</h3>
            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the insdustry's standard dummy text ever since the 1500s.</p>
        </section>
        <section class="one-third">
            <a href="https://www.instagram.com/differencematters/" target="_blank"><img src="../content/media/logo_instagram.png" /></a>
            <h3>Instagram</h3>
            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the insdustry's standard dummy text ever since the 1500s.</p>
        </section>
        <section class="one-third">
            <img src="../content/media/logo_whatsapp.png" />
            <h3>Whatsapp</h3>
            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the insdustry's standard dummy text ever since the 1500s.</p>
        </section>
    </div>
<!--- End Banner Wrapper-->
    <div class="clearfix"></div>
<footer>
    <p>&copy; Difference Matters</p>
</footer>
    </form>
</body>
</html>
