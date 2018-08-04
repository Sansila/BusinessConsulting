<?php 
    $sql = "SELECT * FROM site_profile";
    $siteprofile=$this->db->query($sql)->row();
?>
<!-- BEGIN FOOTER -->
<div id="pnlFooter" class="divFooterWrap clearfix">
	<div class="container">
	    <div class="row">
	        <div class="col-sm-3 hidden-xs hidden-sm">
	            <div class="divFooterHeading">
	            	<h4>Sherwood Partners, Inc.</h4>
	            </div>
	            <p>Since 1992 Sherwood Partners, Inc. has become one of the premier business advisory firms to the restructuring industry. The Sherwood team of seasoned business professionals provides founders, shareholders and senior executives with more than a report &ndash; we at Sherwood go beyond traditional tactics to help make decisions and implement plans that achieve exceptional results.</p>
	        </div>
	        <div class="col-sm-3 hidden-xs">
	            <div class="divFooterHeading">
	            	<h4>Explore Our Site</h4>
	            </div>
	            <ul class="list-unstyled">
	            	<li>
	            		<a href="#">Business Consulting</a>
	            	</li>
	            	<li>
	            		<a href="#">General Assignments</a>
	            	</li>
	            	<li>
	            		<a href="#">Financial Management</a>
	            	</li>
	            	<li>
	            		<a href="#">Intellectual Property</a>
	            	</li>
	            	<li>
	            		<a href="#">About Sherwood Partners</a>
	            	</li>
	            	<li>
	            		<a href="#">Contact Us</a>
	            	</li>
	            </ul>
	        </div>
	        <div class="col-sm-3 hidden-xs">
	            <div class="divFooterHeading">
	            	<h4>Most Viewed</h4>
	            </div>
	            <ul class="list-unstyled">
	            	<li>
	            		<a href="#">Assignment for the Benefit of Creditors</a>
	            	</li>
	            	<li>
	            		<a href="#">About Sherwood Partners</a>
	            	</li>
	            	<li>
	            		<a href="#">Sherwood Finance</a>
	            	</li>
	            	<li>
	            		<a href="#">Turnarounds and Restructuring</a>
	            	</li>
	            	<li>
	            		<a href="#">Intellectual Property</a>
	            	</li>
	            	<li>
	            		<a href="#">Court Appointed Receivership</a>
	            	</li>
	            </ul>
	        </div>
	        <div class="col-sm-3">
	            <div class="divFooterHeading">
	            	<h4>Contact</h4>
	            </div>
	            <p>
	            	<strong><?=$siteprofile->site_name;?></strong>
	            </p>
	            <p><?=$siteprofile->address;?></p>
	            <!-- <p>Silicon Valley | Los Angeles | New York</p>
	            <p>3945 Freedom Circle<br />Suite 560<br />Santa Clara, CA 95054</p> -->
	            <!-- <h4>Phone: 650-454-8001<br />Fax: 650-454-8040</h4> -->
	            <h4><?=$siteprofile->phone;?></h4>
	            <p>
	            	<a href="#"><?=$siteprofile->email;?></a></p>
	            	<p>&nbsp;</p>
	            	<p>
	            		<ul class="ulFooterSocial">
	            			<li>
	            				<a href="#" title="Connect with us on LinkedIn" target="_blank"></a>
	            			</li>
	        			</ul>
	    			</p>
	    	</div>
		</div>
	</div>
</div>
<!-- END FOOTER -->
<!-- BEGIN COPYRIGHT -->
<div class="divCopyright">
	<div class="container">
		<div class="row">
		    <div class="col-sm-6">
		        <!-- <div>
		            &copy; Copyright 2018, All rights reserved.<p><?php echo date('Y')?> -  Developed By CAMBODIASOFT <span><a href="">&#9798;</a></span></p>
		        </div> -->
		        <div><p>&copy; Copyright <?php echo date('Y')?> -  Developed By CAMBODIASOFT</div>
		    </div>
		    <div class="col-sm-2">
		        
		    </div>
		   <!--  <div class="col-sm-4" style="text-align: right;">
		        <a href="/Privacy-Policy">Privacy Policy</a>
		        <a href="/Terms-Of-Service">Terms Of Service</a>
		    </div> -->
		</div>
	</div>
</div>


<!-- END COPYRIGHT -->

<script>try{Typekit.load({ async: true });}catch(e){}</script>
	<script type="text/javascript">
	
	$(function () {
        $("#spnHeaderTopSocialDropTrigger").click(function () {
            $(".divHeaderTopSocialDropSlide").slideToggle("fast");
        });
    });
    
	$(function () {
        $("#IP2032 .divIPLower").matchHeight({
        byRow: true,
        property: 'height',
        target: null,
        remove: false
    });
    });
	 $(function () {
        $("#IP2360 .divIPLower").matchHeight({
        byRow: true,
        property: 'height',
        target: null,
        remove: false
    });
    });
	$(function () {
        $("#IP2025 .divIPLower").matchHeight({
        byRow: true,
        property: 'height',
        target: null,
        remove: false
    });
    });
	$("#spnSideHide").click(function () {
    $(".divSdCmsSideMenuLg").slideToggle();
    });
	$(function () {
        $("#ulSideMenu17 li a").matchHeight({
            byRow: true,
            property: 'height',
            target: null,
            remove: false
        });
    });
		
	$(function () {
	$("#pnlHeaderMid").sticky({ topSpacing: 0 });
	});

	$(document).ready(function () {
	//Parallax
	$window = $(window);
	$('section[data-type="background"]').each(function () {
	var $scroll = $(this);
	if ($scroll.data("speed") != "6") {
	$(window).scroll(function () {
	var yPos = -($window.scrollTop() / $scroll.data("speed"));
	var coords = "50% " + yPos + "px";
	$scroll.css({ backgroundPosition: coords });
	});
	}
	});
	//Anchor scroll
	$("a[href*=\\#]:not([href=\\#], [data-toggle=collapse])").click(function () {
	if (location.pathname.replace(/^\//, "") == this.pathname.replace(/^\//, "") && location.hostname == this.hostname) {
	var target = $(this.hash);
	target = target.length ? target : $("[name=" + this.hash.slice(1) + "]");
	if (target.length) {
	$("html,body").animate({
	scrollTop: target.offset().top - 90
	}, 1000);
	return false;
	}
	}
	});
	// Back to Top
	var offset = 220;
	var duration = 500;
	$(window).scroll(function () {
	if ($(this).scrollTop() > offset) {
	$('.back-to-top').fadeIn(duration);
	} else {
	$('.back-to-top').fadeOut(duration);
	}
	});
	$('.back-to-top').click(function (event) {
	event.preventDefault();
	$('html, body').animate({ scrollTop: 0 }, duration);
	return false;
	})
	// Loadscroll
	function loadScroll() {
	inf = $.cookie("loadScroll");
	if (!inf) { return }
	var ar = inf.split("_");
	if (ar.length == 2) {
	window.scrollTo(parseInt(ar[0]), parseInt(ar[1]));
	}
	$.removeCookie("loadScroll");
	}
	// Spon Click
	$(".aSa").click(function (e) {
	e.preventDefault();
	var offsite = $(this).data("off");
	var url = $(this).attr("href");
	if (offsite == "True") {
	var myWindow = window.open("");
	myWindow.location = url;
	$.get("/Sponsors/RecordClick?id=" + $(this).data("spid") + "&iid=" + $(this).data("iid"), function (data) {
	});
	} else {
	$.get("/Sponsors/RecordClick?id=" + $(this).data("spid") + "&iid=" + $(this).data("iid"), function (data) {
	if (data.resp == "success") {
	window.location = url;
	}
	});
	}
	});
	// Lib Click
	$(".aLib").click(function (e) {
	e.preventDefault();
	var url = $(this).attr("href");
	var myWindow = window.open("");
	myWindow.location = url;
	$.get("/Library/DownloadClick?id=" + $(this).data("libid") + "&iid=" + $(this).data("libiid"), function (data) {
	});
	});
	});
	</script>
        
    </body>
</html>

