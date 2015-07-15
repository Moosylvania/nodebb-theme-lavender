<!DOCTYPE html>
<html>

<head>
	<title>{browserTitle}</title>
	<!-- BEGIN metaTags -->
	{function.buildMetaTag}
	<!-- END metaTags -->
	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
	<link href='https://fonts.googleapis.com/css?family=Signika:400,300,600,700' rel='stylesheet' type='text/css'>

	<link rel="stylesheet" type="text/css" href="{relative_path}/stylesheet.css?{css-buster}" />
	<link href="//cdn.shopify.com/s/files/1/0713/2195/t/2/assets/video-js.css?13316516152306922645" rel="stylesheet" type="text/css"  media="all"  />
	  <link href="//cdn.shopify.com/s/files/1/0713/2195/t/2/assets/videojs-sublime-skin.css?13316516152306922645" rel="stylesheet" type="text/css"  media="all"  />
	  <link href="//cdn.shopify.com/s/files/1/0713/2195/t/2/assets/theme.scss.css?13316516152306922645" rel="stylesheet" type="text/css"  media="all"  />
	<!-- BEGIN linkTags -->
	<link<!-- IF linkTags.link --> link="{linkTags.link}"
		<!-- ENDIF linkTags.link -->
		<!-- IF linkTags.rel -->rel="{linkTags.rel}"
		<!-- ENDIF linkTags.rel -->
		<!-- IF linkTags.type -->type="{linkTags.type}"
		<!-- ENDIF linkTags.type -->
		<!-- IF linkTags.href -->href="{linkTags.href}"
		<!-- ENDIF linkTags.href -->/>
		<!-- END linkTags -->

		<!--[if lt IE 9]>
  		<script src="//cdnjs.cloudflare.com/ajax/libs/es5-shim/2.3.0/es5-shim.min.js"></script>
  		<script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7/html5shiv.js"></script>
  		<script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js"></script>
  		<script>__lt_ie_9__ = 1;</script>
	<![endif]-->

		<script>
			var RELATIVE_PATH = "{relative_path}";
			var config = JSON.parse('{{configJSON}}');
			var app = {
				template: "{template.name}",
				user: JSON.parse('{{userJSON}}')
			};
		</script>
		<script src="{relative_path}/nodebb.min.js?{script-buster}"></script>

		<!-- IMPORT partials/requirejs-config.tpl -->

		<!-- IF useCustomJS -->
		{{customJS}}
		<!-- ENDIF useCustomJS -->
		<!-- IF useCustomCSS -->
		<style type="text/css">
			{
				{
					customCSS
				}
			}
		</style>
		<!-- ENDIF useCustomCSS -->

</head>

<body class="template-page navigation-below-header">
	<div class="main-header-wrapper">
		<header class="main-header" role="banner">
			<div class="branding">
				<a class="logo has-retina" href="http://driverslittlehelper.com">
					<img class="logo-regular" alt="Driver's Little Helper" src="//cdn.shopify.com/s/files/1/0713/2195/t/2/assets/logo.png?13316516152306922645" data-regular="//cdn.shopify.com/s/files/1/0713/2195/t/2/assets/logo.png?13316516152306922645">
				</a>
			</div>
			<div class="header-tools">
				<div class="header-actions">
					<p></p>
				</div>
			</div>
		</header>
	</div>
	<div class="header-navigation ">
		<nav class="navigation below-header">
			<ul class="primary">
				<li class="">
					<a class="main-nav-item" href="http://driverslittlehelper.com">Home</a>
				</li>
				<li class="">
					<a class="main-nav-item" href="http://driverslittlehelper.com/pages/how-it-works">How It Works</a>
				</li>
				<li class="">
					<a class="main-nav-item" href="http://driverslittlehelper.com/collections/car-seat-monitor-products">Products</a>
				</li>
				<li class="">
					<a class="main-nav-item" href="http://driverslittlehelper.com/pages/about-us">About Us</a>
				</li>
				<li class="">
					<a class="main-nav-item" href="http://driverslittlehelper.com/blogs/news">Blog</a>
				</li>
				<li class="">
					<a class="main-nav-item" href="http://driverslittlehelper.com/pages/get-the-app">Get the App</a>
				</li>
			</ul>
		</nav>
	</div>
	<div class="header-drawer">
	  <h1><a href="/">Driver's Little Helper</a></h1>
	  <span class="drawer-toggle icon"></span>
	  <nav class="navigation ">
		  <ul class="primary">
		      <li class="">
		        <a class="main-nav-item" href="http://driverslittlehelper.com">Home</a>
		      </li>
		      <li class="">
		        <a class="main-nav-item" href="http://driverslittlehelper.com/pages/how-it-works">How It Works</a>
		      </li>
		      <li class="">
		        <a class="main-nav-item" href="http://driverslittlehelper.com/collections/car-seat-monitor-products">Products</a>
		      </li>
		      <li class="">
		        <a class="main-nav-item" href="http://driverslittlehelper.com/pages/about-us">About Us</a>
		      </li>
		      <li class="">
		        <a class="main-nav-item" href="http://driverslittlehelper.com/blogs/news">Blog</a>
		      </li>
		      <li class="">
		        <a class="main-nav-item" href="http://driverslittlehelper.com/pages/get-the-app">Get the App</a>
		      </li>
		  </ul>
		</nav>
	</div>
	<div class="navbar navbar-default header" role="navigation" id="header-menu" component="navbar">
		<div class="loading-bar"></div>
		<div class="container">
			<!-- IMPORT partials/menu.tpl -->
		</div>
	</div>
	<div class="container" id="content" component="content">
		<!-- IMPORT partials/noscript/warning.tpl -->
