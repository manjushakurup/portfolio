 <!DOCTYPE HTML>
    <html lang="en">
    <head>
    <meta charset="utf-8">
    <title>Pixel Perfect web design</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Styles -->
    <link href="Styles/bootstrap.css" rel="stylesheet"/>
    <link href="Styles/style.css" rel="stylesheet"/>
    <link rel='stylesheet' id='prettyphoto-css'  href="Styles/prettyPhoto.css" type='text/css' media='all'/>
    <link href="Styles/fontello.css" type="text/css" rel="stylesheet"/>
    <!--[if lt IE 7]>
            <link href="css/fontello-ie7.css" type="text/css" rel="stylesheet">  
        <![endif]-->
    <!-- Google Web fonts -->
    <link href='http://fonts.googleapis.com/css?family=Quattrocento:400,700' rel='stylesheet' type='text/css'/>
    <link href='http://fonts.googleapis.com/css?family=Patua+One' rel='stylesheet' type='text/css'/>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'/>
    <style>
    body {
        padding-top: 60px; /* 60px to make the container go all the way to the bottom of the topbar */
    }
    </style>
    <link href="Styles/bootstrap-responsive.css" rel="stylesheet">
    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
          <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
    <!-- Favicon -->
    <link rel="shortcut icon" href="img/favicon.ico">
    <!-- JQuery -->
    <script type="text/javascript" src="Scripts/jquery.js"></script>
    <!-- Load ScrollTo -->
    <script type="text/javascript" src="Scripts/jquery.scrollTo-1.4.2-min.js"></script>
    <!-- Load LocalScroll -->
    <script type="text/javascript" src="Scripts/jquery.localscroll-1.2.7-min.js"></script>
    <!-- prettyPhoto Initialization -->
    <script type="text/javascript" charset="utf-8">
        $(document).ready(function () {
            $("a[rel^='prettyPhoto']").prettyPhoto();
        });
        </script>
    </head>
    <body>
    <!--******************** NAVBAR ********************-->
    <div class="navbar-wrapper">
      <div class="navbar navbar-inverse navbar-fixed-top">
        <div class="navbar-inner">
          <div class="container">
            <!-- Responsive Navbar Part 1: Button for triggering responsive navbar (not covered in tutorial). Include responsive CSS to utilize. -->
            <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </a>
            <h1 class="brand"><a href="#top">
                <img src="Images/MPK_Logo1.png" /></a></h1>
            <!-- Responsive Navbar Part 2: Place all navbar contents you want collapsed withing .navbar-collapse.collapse. -->
            <nav class="pull-right nav-collapse collapse">
              <ul id="menu-main" class="nav">
                <li><a title="portfolio" href="#top">Home</a></li>
                <li><a title="services" href="#team">About</a></li>
                <li><a title="services" href="#services">Services</a></li>
                <li><a title="news" href="#portfolio">Portfolio</a></li>
                <li><a title="contact" href="#contact">Contact</a></li>
              </ul>
            </nav>
          </div>
          <!-- /.container -->
        </div>
        <!-- /.navbar-inner -->
      </div>
      <!-- /.navbar -->
    </div>
    <!-- /.navbar-wrapper -->
    <div id="top"></div>
    <!-- ******************** HeaderWrap ********************-->
    <div id="headerwrap">
      <header class="clearfix">
        <h1><span>Manjusha Kurup!</span> Pixel Perfect Web design.</h1>
        <div class="container">
          <div class="row">
            <div class="span12">
              <h2>You can contact me by sending an email to:</h2>
             
              <form method="post" action="#contact">
               <input type="text" name="your-email" placeholder="manjusha.kurup@gmail.com" class="cform-text" size="40" title="your email"/>           
              <input type="submit" value="Send Mail" class="cform-submit" onclick="#contact"/>
              </form>
            </div>
          </div>
          <div class="row">
            <div class="span12">
              <ul class="icon">
               
                <li><a href="https://www.facebook.com/manjusha.kurup?ref=tn_tnmn" target="_blank"><i class="icon-facebook-circled"></i></a></li>
                <li><a href="http://www.twitter.com" target="_blank"><i class="icon-twitter-circled"></i></a></li>
                <li><a href="http://www.google.com" target="_blank"><i class="icon-gplus-circled"></i></a></li>
                <li><a href="http://www.skype.com" target="_blank"><i class="icon-skype-circled"></i></a></li>
              </ul>
            </div>
          </div>
        </div>
      </header>
    </div>
    <!--******************** Feature ********************-->
    <div class="scrollblock">
      <section id="feature">
        <div class="container">
          <div class="row">
            <div class="span12">
              <article>
                <p>I work to make web a beautiful place.</p>
                <p>I craft beautiful designs and convert them into</p>
                <p>fully functional and user-friendy web app.</p>
              </article>
            </div>
            <!-- ./span12 -->
          </div>
          <!-- .row -->
        </div>
        <!-- ./container -->
      </section>
    </div>
    <hr>
    <!--******************** Portfolio Section ********************-->
    <section id="portfolio" class="single-page scrollblock">
      <div class="container">
        <div class="align"><i class="icon-desktop-circled"></i></div>
        <h1 id="folio-headline">Portfolio...</h1>
        <div class="row">
          <div class="span4">
            <div class="mask2"> <a href="Images/shalomsite1.png" rel="prettyPhoto"><img src="Images/shalomsite1.png" alt=""></a> </div>
            <div class="inside">
              <hgroup>
                <h2>Shalom Fellowship,Pittsburgh</h2>
              </hgroup>
              <div class="entry-content">
                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                <a class="more-link" href="http://www.shalompgh.org" target="_blank">view project</a> </div>
            </div>
            <!-- /.inside -->
          </div>
          <!-- /.span4 -->
          <div class="span4">
            <div class="mask2"> <a href="Images/bayer.png" rel="prettyPhoto"><img src="Images/bayer.png" alt=""></a> </div>
            <div class="inside">
              <hgroup>
                <h2>Bayer,Eylea </h2>
              </hgroup>
              <div class="entry-content">
                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                <a class="more-link" href="http://manjushapkurupworkprojects.com/eylea.html" target="_blank">view project</a> </div>
            </div>
            <!-- /.inside -->
          </div>
          <!-- /.span4 -->
          <div class="span4">
            <div class="mask2"> <a href="Images/web2.jpg" rel="prettyPhoto"><img src="Images/web2.jpg" alt=""></a> </div>
            <div class="inside">
              <hgroup>
                <h2>Grove Snacks</h2>
              </hgroup>
              <div class="entry-content">
                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                <a class="more-link" href="http://www.grovesnackgifts.com/" target="_blank">view project</a> </div>
            </div>
            <!-- /.inside -->
          </div>
          <!-- /.span4 -->
        </div>
        <!-- /.row -->
        
       <div class="row">
          <div class="span4">
            <div class="mask2"> <a href="Images/logo4.png" rel="prettyPhoto"><img src="Images/logo4.png" alt=""></a> </div>
            <div class="inside">
              <hgroup>
                <h2>Logo Design 1</h2>
              </hgroup>
              <div class="entry-content">
                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                <a href="#" class="more-link" onclick="lightbox1_open();">view Logo1</a>
<div id="light1"><img src="Images/logo4.png" /></div>
<div id="fade1" onclick="lightbox1_close();"></div> </div>
 
            </div>
            <!-- /.inside -->
         </div>
          <!-- /.span4 -->
          
          <div class="span4">
            <div class="mask2"> <a href="Images/logo8.png" rel="prettyPhoto"><img src="Images/logo8.png" alt=""></a> </div>
            <div class="inside">
              <hgroup>
                <h2>Logo Design 2</h2>
              </hgroup>
               <div class="entry-content">
                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                <a href="#" class="more-link" onclick="lightbox2_open();">view Logo2</a>
<div id="light2"><img src="Images/logo8.png" /></div>
<div id="fade2" onclick="lightbox2_close();"></div> 
                </div>

            </div>
            </div>
            <!-- /.inside -->
          
          <!-- /.span4 -->
          <div class="span4">
            <div class="mask2"> <a href="Images/logo2.png" rel="prettyPhoto"><img src="Images/logo2.png" alt=""></a> </div>
            <div class="inside">
              <hgroup>
                <h2>Logo Design 3</h2>
              </hgroup>
               <div class="entry-content">
                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                <a href="#" class="more-link" onclick="lightbox3_open();">view Logo3</a>
<div id="light3"><img src="Images/logo2.png" /></div>
<div id="fade3" onclick="lightbox3_close();"></div> 
                </div>
 
            </div>
            </div>
          <!-- /.span4 -->
       
        
        <!-- /.row -->
      </div>
      <!-- /.container -->
    </section>
    <hr>
    <!--******************** Services Section ********************-->
    <section id="services" class="single-page scrollblock">
      <div class="container">
        <div class="align"><i class="icon-cog-circled"></i></div>
        <h1>Services</h1>
        <!-- Four columns -->
        <div class="row">
          <div class="span3">
            <div class="align"> <i class="icon-desktop sev_icon"></i> </div>
            <h2>Web design</h2>
            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
          </div>
          <!-- /.span3 -->
          <div class="span3">
            <div class="align"> <i class="icon-vector sev_icon"></i> </div>
            <h2>Logo Design</h2>
            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
          </div>
          <!-- /.span3 -->
          <div class="span3">
            <div class="align"> <i class="icon-basket sev_icon"></i> </div>
            <h2>Web Development</h2>
            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
          </div>
          <!-- /.span3 -->
         
        </div>
        <!-- /.row -->
      </div>
      <!-- /.container -->
    </section>
    <hr>
    <!--******************** Testimonials Section ********************-->
    <section id="testimonials" class="single-page hidden-phone">
      <div class="container">
        <div class="row">
          <div class="blockquote-wrapper">
            <blockquote class="mega">
              <div class="span4">
                <p class="cite">Deepak Ramachandran Nair:</p>
              </div>
              <div class="span8">
                <p class="alignright">"We highly appreciate the enthusiasm and creative talent of Manjusha Kurup on building our site <a href="http://www.shalompgh.org">Shalompgh.org</a></p>
              </div>
            </blockquote>
          </div>
          <!-- /.blockquote-wrapper -->
        </div>
        <!-- /.row -->
      </div>
      <!-- /.container -->
    </section>
    <hr>
    <!--******************** News Section ********************-->
   
    <!--******************** Team Section ********************-->
    <section id="team" class="single-page scrollblock">
      <div class="container">
        <div class="align"><i class="icon-group-circled"></i></div>
        <h1>About Me</h1>
        <!-- Five columns -->
        <!--<div class="row">
          
          <div class="span2 offset1">
            <div class="teamalign"> <img class="team-thumb img-circle" src="Images/logo2.png" alt=""> </div>
            <h3>Manjusha Kurup</h3>
            <div class="job-position">web designer</div>
          </div>
        </div>-->
        <!-- /.row -->
        <div class="row">
          <div class="span10 offset1">
            <hr class="featurette-divider">
            <div class="featurette">
              <h2 class="featurette-heading">Want to know more? <span class="muted">| a little about me</span></h2>
              <p>Hello,My name is Manjusha Kurup and i am a self-taught and self-motivated web and graphic designer based in pittsburgh. I design simple,clean and usable interfaces for the world wide web.</p>
              <p>I specialize in standards based html,css,javascript,jquery,bootstrap,html5,css3 web development. To find out more about what i can do for you, send me an email at manjusha.kurup@gmail.com or use the contact form below to get in touch with me.</p>
              </div>
            <!-- /.featurette -->
            <hr class="featurette-divider">
          </div>
          <!-- .span10 -->
        </div>
        <!-- /.row -->
      </div>
      <!-- /.container -->
    </section>
    <!--******************** Contact Section ********************-->
    <section id="contact" class="single-page scrollblock">
      <div class="container">
        <div class="align"><i class="icon-mail-2"></i></div>
        <h1>Contact me now!</h1>
        <div class="row">
          <div class="span12">
            <div class="cform" id="theme-form">
              <form action="#" method="post" class="cform-form" runat="server">
                <div class="row">
                  <div class="span6"> <span class="your-name">
                   <!-- <input type="text" name="your-name" placeholder="Your Name" id="textfieldName" class="cform-text" size="40" title="your name">-->
                   <asp:TextBox ID="textfieldName" runat="server" class="cform-text" name="your-name" placeholder="Your Name" size="40" title="your name"></asp:TextBox>
                    </span>                   
                    <asp:RequiredFieldValidator id="RequiredFieldValidatorName" class="error" runat="server"
  ControlToValidate="textfieldName"
  ErrorMessage="Name is a required field."> </asp:RequiredFieldValidator> </div>
                  <div class="span6"> <span class="your-email">
                   <!-- <input type="text" name="your-email" placeholder="Your Email" id="textfieldEmail" class="cform-text" size="40" title="your email">-->
                    <asp:TextBox ID="textfieldEmail" runat="server" name="your-email" placeholder="Your Email" class="cform-text" size="40" title="your email"></asp:TextBox>
                    </span> 
                    <asp:RegularExpressionValidator id="RegularExpressionValidatorEmail"  class="error"
  runat="server" ControlToValidate="textfieldEmail" 
  ErrorMessage="You must enter a valid email address"  
  ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">
</asp:RegularExpressionValidator>
</div>
                </div>
                <div class="row">
                  <div class="span6"> <span class="company">
                    <input type="text" name="company" placeholder="Your Company" id="textfieldCompany" class="cform-text" size="40" title="company">
                    </span> </div>
                  <div class="span6"> <span class="website">
                    <input type="text" name="website" placeholder="Your Website" id="textfieldWebsite" class="cform-text" size="40" title="website">
                    </span> </div>
                </div>
                <div class="row">
                  <div class="span12"> <span class="message">
                    <textarea name="message" class="cform-textarea" id="textfieldMessage" cols="40" rows="10" title="drop us a line."></textarea>
                    </span> </div>
                </div>
                <div>
                  <input type="submit" value="Send message" id="btnSubmit" class="cform-submit pull-left" onclick="SendEmail">
                </div>
                <div class="cform-response-output"></div>
              </form>
            </div>
          </div>
          <!-- ./span12 -->
        </div>
        <!-- /.row -->
      </div>
      <!-- /.container -->
    </section>
    <hr>
    <div class="footer-wrapper">
      <div class="container">
        <footer>
          <small>&copy; 2014 manjushapkurup.com. All rights reserved.</small>
        </footer>
      </div>
      <!-- ./container -->
    </div>
    <!-- Loading the javaScript at the end of the page -->
    <script type="text/javascript" src="Scripts/bootstrap.js"></script>
    <script type="text/javascript" src="Scripts/jquery.prettyPhoto.js"></script>
    <script type="text/javascript" src="Scripts/site.js"></script>
    
    <!--ANALYTICS CODE-->
	<script type="text/javascript">
	    var _gaq = _gaq || [];
	    _gaq.push(['_setAccount', 'UA-29231762-1']);
	    _gaq.push(['_setDomainName', 'dzyngiri.com']);
	    _gaq.push(['_trackPageview']);

	    (function () {
	        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	    })();
	</script>
    </body>
    </html>
