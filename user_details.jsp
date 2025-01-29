<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>user details page</title>
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
.style2 {font-size: 14px}
.style3 {color: #FFFFFF}
.style4 {color: #FF0000}
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
          <li class="active"><a href="#">Tweet Admin</a></li>
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
          <h2 class="title">View User Profile Details !  </h2>
          <p class="title">&nbsp; </p>
		  <table width="547" border="1.5" align="center"  cellpadding="0" cellspacing="0"  >
					
					
				
<%@ include file="connect.jsp" %>
<%@ page import="org.bouncycastle.util.encoders.Base64"%>

					<%
						String id = request.getParameter("mid");
					//	String user=(String )application.getAttribute("user");
						
						String s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13;
						int i=0;
						try 
						{
						   	String query="select * from user where id='"+id+"'"; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		if ( rs.next() )
					   		{
								i=rs.getInt(1);
								s1=rs.getString(2);
								s2=rs.getString(4);
								s3=rs.getString(5);
								s4=rs.getString(6);
								s5=rs.getString(8);

					%>
					<tr>
					<td width="230" rowspan="7" >
						<div class="style7" style="margin:10px 13px 10px 13px;" ><a class="#" id="img1" href="#" >
						 <input  name="image" type="image" src="profile_pic.jsp?id=<%=i%>&type=<%="user"%>" style="width:200px; height:200px;"  />
						 </a></div>					</td>
					</tr>
					
					<tr>
					<tr>
					  <td  width="127" height="50" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="left" class="style3 style8 style7 style14" style="margin-left:20px;"><strong>User Name</strong></div></td>
					  <td  width="182" height="50" valign="middle" bgcolor="#FFFF00" style="color:#000000;"><div align="left" class="style6 style10 style4" style="margin-left:20px;">
					    <div align="center">
					      <%out.println(s1);%>
				        </div>
					  </div></td>
					</tr>
					  <td  width="127" height="48" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="left" class="style3 style8 style7 style14" style="margin-left:20px;"><strong>E-Mail</strong></div></td>
					  <td  width="182" height="48" valign="middle" bgcolor="#FFFF00" style="color:#000000;"><div align="left" class="style11 style4" style="margin-left:20px;">
					    <div align="center">
					      <%out.println(s2);%>
				        </div>
					  </div></td>
					</tr>
					<tr>
					  <td  width="127" height="51" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="left" class="style3 style8 style7 style14" style="margin-left:20px;"><strong>Mobile</strong></div></td>
					  <td  width="182" height="51" valign="middle" bgcolor="#FFFF00"><div align="left" class="style11 style4" style="margin-left:20px;">
					    <div align="center">
					      <%out.println(s3);%>
				        </div>
					  </div></td>
					</tr>
					<tr>
<td  width="127" height="46" align="left" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="left" class="style3 style8 style7 style14" style="margin-left:20px;"><strong>Date Of Birth</strong></div> </td>                    	
<td  width="182" height="46" align="left" valign="middle" bgcolor="#FFFF00"><div align="left" class="style11 style4" style="margin-left:20px;">
  <div align="center">
    <%out.println(s4);%>
  </div>
</div></td>
					</tr>
					<tr>
					  <td  width="127" height="59" align="left" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="left" class="style3 style8 style7 style14" style="margin-left:20px;"><strong>Address</strong></div></td>
					  <td  width="182" height="59" align="left" valign="middle" bgcolor="#FFFF00"><div align="left" class="style11 style4" style="margin-left:20px;">
					    <div align="center">
					      <%out.println(s5);%>
				        </div>
					  </div></td>
					</tr>
					
					 
				<%
					
						}
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
		  </table>
		  <div class="clr"></div>
         
           
          
		  
		  
        
          <div class="clr"></div>
        </div>
        <div class="article">
          <div align="right"><span class="style2"><a href="allusers.jsp">Back</a></span></div>
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
	       
		   <li><a href="allusers.jsp">List All Users and Authorize</a></li>
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
<div align=center><a href='http://all-free-download.com/free-website-templates/'>ee website templates</a></div>
</body>
</html>
