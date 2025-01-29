<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Admin main page</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-aller.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style2 {color: #E6A4A3}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h1 class="style2">A Blockchain Based Mutual Authentication Method to Secure the Electric Vehicles TPMS</h1>
      </div>
      <div class="menu_nav">
        <ul>
          <li class="active"><a href="#">Admin</a></li>
          <li><a href="adminlogin.jsp"><span>Logout</span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="320" alt="" /> </a> <a href="#"><img src="images/slide2.jpg" width="960" height="320" alt="" /> </a> <a href="#"><img src="images/slide3.jpg" width="960" height="320" alt="" /> </a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">

				<h2 class="title">Welcome To :: Blockchain Admin</h2>
				<p align="center" class="title"><img src="images/Admin.png" width="609" height="287" /></p>
				
				<div class="clr"></div>
         
           
          
		  
		  
        
          <div class="clr"></div>
        </div>
        </div>
      <div class="sidebar">
        <div class="searchform">
          <form id="formsearch" name="formsearch" method="post" action="#">
            <span>
            <input name="editbox_search" class="editbox_search" id="editbox_search" maxlength="80" value="Search Here" onblur="if(this.value=='') this.value='Search Here'" onfocus="if(this.value =='Search Here' ) this.value=''" type="text" />
			
            </span>
            <input name="button_search" src="images/search.gif" class="button_search" type="image" />
          </form>
        </div>
        <div class="clr"></div>
        <div class="gadget">
          <h2 class="star"><span> Admin</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
		  
		   <li><a href="allusers.jsp">List All Users and Authorize</a></li>
		   
		   <li><a href="A_View_All_Datasets.jsp">View All Datasets</a></li>
		   
		   <li><a href="A_View_All_Datasets_By_Blockchain.jsp">View All Datasets By Blockchain</a></li>
			<li><a href="A_View_TPMS_Attack_Results.jsp">View TPMS Attack Status Results</a></li>
			
			<li><a href="A_View_TPMS_Electric_Vehicle_ID_Results.jsp">View TPMS Electric Vehicle ID Results</a></li>
			
			<li><a href="A_View_TPMS_Sensor_ID_Results.jsp">View TMPS Sensor ID Results</a></li>
		   <li><a href="adminlogin.jsp">Logout</a></li>
		   <li></li>
	      </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg"></div>
  <div class="footer"></div>
</div>

</body>
</html>
