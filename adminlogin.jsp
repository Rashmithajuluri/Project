<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>publisher login page</title>
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
.style1 {font-size: 36px}
.style4 {color: #FF0000; font-weight: bold; }
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h1><a href="index.html" class="style1">A Blockchain Based Mutual Authentication Method to Secure the Electric Vehicles TPMS</a></h1>
      </div>
      <div class="menu_nav">
        <ul>
          <li><a href="index.html">Home</a></li>
          <li><a href="userlogin.jsp">User</a></li>
          <li class="active"><a href="adminlogin.jsp"><span> Admin</span></a></li>
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
          <h2><img src="images/Login.jpg" width="158" height="158" /></h2>
          <h2>Welcome to Admin Login </h2>
          <div class="clr"></div>
         
           
            <form id="form1" name="form1" method="post" action="authentication.jsp?type=<%="admin"%>">
              <table width="408" align="left">
                  <tr>
                    <td width="162" height="48" bgcolor="#FFFF00"><span class="style4">User Name (required)</span></td>
                    <td width="347"><input id="name" name="userid" class="text" /></td>
                  </tr>
                  <tr>
                    <td height="44" bgcolor="#FFFF00"><span class="style4">Password (required)</span></td>
                    <td><input type="password" id="password" name="pass" class="text" /></td>
                  </tr>
				 
          <tr><td height="51"></td>
          <td><input name="imageField" type="submit"  class="style4" id="imageField" value="Login" />
            <input name="Reset" type="reset" class="style4" value="Reset" /></td>
			   </tr>
             
              </p>
                <p>&nbsp;</p>
			  </table>
        </form>
        
          <div class="clr"></div>
        </div>
        <p class="pages">&nbsp;</p>
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
          <h2 class="star"><span>Sidebar</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
		  
		     <li><a href="index.html">Home</a></li>
	       
		   <li><a href="userlogin.jsp">User</a></li>
		   <li><a href="adminlogin.jsp">Tweet Admin</a></li>
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
<div align=center><a href='http://all-free-download.com/free-website-templates/'>ee website templates</a></div>
</body>
</html>
