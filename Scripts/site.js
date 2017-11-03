
	jQuery(document).ready(function($) {

		    //$('#nav-main').scrollspy()
		    
		    // Localscrolling 
    		$('#nav-main, .brand').localScroll();
     		$('#news, .container').localScroll();

   });

   window.document.onkeydown = function (e) {
       if (!e) {
           e = event;
       }
       if (e.keyCode == 27) {
           lightbox_close();
       }
   }
   function lightbox1_open() {
       window.scrollTo(0, 0);
       document.getElementById('light1').style.display = 'block';
       document.getElementById('fade1').style.display = 'block';
   }
   function lightbox1_close() {
       document.getElementById('light1').style.display = 'none';
       document.getElementById('fade1').style.display = 'none';
   }
   function lightbox2_open() {
       window.scrollTo(0, 0);
       document.getElementById('light2').style.display = 'block';
       document.getElementById('fade2').style.display = 'block';
   }
   function lightbox2_close() {
       document.getElementById('light2').style.display = 'none';
       document.getElementById('fade2').style.display = 'none';
   }
   function lightbox3_open() {
       window.scrollTo(0, 0);
       document.getElementById('light3').style.display = 'block';
       document.getElementById('fade3').style.display = 'block';
   }
   function lightbox3_close() {
       document.getElementById('light3').style.display = 'none';
       document.getElementById('fade3').style.display = 'none';
   }
   $(document).ready(function () {


       $("#btnSubmit").click(function () {
           $(this).closest('form').find("input[type=text], textarea").val("");
       });

   });

	

