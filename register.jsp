<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>user registration form </title>
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
.style4 {color: #FFFF00; font-weight: bold; }
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
          <li><a href="#">User</a></li>
          <li class="active"><a href="regester.jsp">Register</a></li>
          <li><a href="adminlogin.jsp"><span>Tweet Admin</span></a></li>
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
          <h2><img src="images/Register.png" width="225" height="157" /> </h2>
          <h2>User Registration Form </h2>
          <div class="clr"></div>
         
           
           <form action="insertdata.jsp" method="post" id="" enctype="multipart/form-data">
					  <table width="567">
                        <tr>
                          <td width="238" height="43" bgcolor="#FF0000"><span class="style4">User Name (required)</span></td>
                          <td width="317"><input id="name" name="userid" class="text" /></td>
                        </tr>
                        <tr>
                          <td height="43" bgcolor="#FF0000"><span class="style4">Password (required)</span></td>
                          <td><input type="password" id="password" name="pass" class="text" /></td>
                        </tr>
                        <tr>
                          <td height="43" bgcolor="#FF0000"><span class="style4">Email Address (required)</span></td>
                          <td><input id="email" name="email" class="text" /></td>
                        </tr>
                        <tr>
                          <td height="43" bgcolor="#FF0000"><span class="style4">Mobile Number (required)</span></td>
                          <td><input id="mobile" name="mobile" class="text" /></td>
                        </tr>
                        <tr>
                          <td height="43" bgcolor="#FF0000"><span class="style4">Date of Birth (required)</span></td>
                          <td><input id="dob" name="dob" class="text" /></td>
                        </tr>
                        <tr>
                          <td height="43" bgcolor="#FF0000"><span class="style4">Select Gender (required)</span></td>
                          <td><select id="s1" name="gender" style="width:200px;" class="text">
                            <option>--Select--</option>
                            <option>MALE</option>
                            <option>FEMALE</option>
                          </select></td>
                        </tr>
                        <tr>
                          <td height="65" bgcolor="#FF0000"><span class="style4">Address</span></td>
                          <td><textarea id="address" name="address" rows="3" cols="50"></textarea></td>
                        </tr>
                        <tr>
                          <td height="43" bgcolor="#FF0000"><span class="style4">Enter Pincode (required)</span></td>
                          <td><input id="pincode" name="pincode" class="text" /></td>
                        </tr>
                        <tr>
                          <td height="43" bgcolor="#FF0000"><span class="style4">Select Profile Picture (required)</span></td>
                          <td><input type="file" id="pic" name="pic" class="text" /></td>
                        </tr>
                        <tr>
                          <td height="43"><p>&nbsp;
                            </p>
                            <p>
                              <input name="submit" type="submit" value="REGISTER" />
                            </p></td>
                          <td><div align="right">
                            <p>&nbsp;</p>
                            <p><a href="userlogin.jsp" class="style4">Back</a></p>
                          </div></td>
                        </tr>
             </table>
          </form>
        
          <div class="clr"></div>
        </div>
        <div class="article">
          <h2>&nbsp;</h2>
          
          <div class="clr"></div>
          <div class="img"></div>
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
