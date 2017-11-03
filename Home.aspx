<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="PortfolioDesignUsingHTML5.Home" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Manju's website</title>
    <link href="Styles/main.css" rel="stylesheet" type="text/css" />
</head>
<body>
<div id="big_wrapper">
<header id="top_header">

<a class="logo left" href="#">
<img src="Images/MPK_Logo1.png" />
</a>



</header>
<nav id="top_menu">

	<ul>
		<li><a href="#">Home</a></li>
		<li><a href="#">About</a></li>
		<li><a href="#">Portfolio</a></li>
		<li><a href="#">Contact</a></li>
	</ul>
</nav>


	<section id="main_section">
		<article>
			<header>
				<hgroup>	
					<h1>Title of article</h1>
					<h2>sub title of article</h2>
				</hgroup>
			</header>
			<p>this is the best article</p>
			<footer>
			<p>-written by manjushapkurup</p>
			</footer>
		</article>
		<article>
			<header>
				<hgroup>	
					<h1>Title of article2</h1>
					<h2>sub title of article2</h2>
				</hgroup>
			</header>
			<p>this is the second best article</p>
			<footer>
			<p>-written by manjushapkurup</p>
			</footer>
		</article>
	</section>

<aside id="side_news">
	<h4>news</h4>
	Kinnus is my sweet heart!!!
</aside>

<footer id="the_footer">
Copyright manjushapkurup.com 2013
</footer>
</div>
</body>
</html>
