<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Tweet Admin main page</title>
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
.style4 {color: #FFFFFF}
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
          <h2 class="title">View All User List</h2>
          <p class="title">&nbsp; </p>
		  <table width="600" border="3"  cellpadding="0" cellspacing="0"  style="border-collapse: collapse;  margin:10px 10px 10px 10px; font-family:Verdana, Arial, Helvetica, sans-serif; font-size:14px;">
					<tr>
					  <td  width="120" height="30" valign="baseline" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style4">Username</div></td>
					  <td  width="100" height="30" valign="baseline" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style4">Email</div></td>
  					
					  <td   width="100" height="30" valign="baseline" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style4">status</div></td>
					  <td  width="100" height="30" valign="baseline" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style4">View</div></td>
					</tr>
					<%@ include file="connect.jsp" %>
					<%
String s1,s2,s3,s4,s5,s6,s7,s8,s9;
int i=0;
try 
{
	String query="select * from user"; 
	Statement st=connection.createStatement();
	ResultSet rs=st.executeQuery(query);
	while ( rs.next() )
	{
		i=rs.getInt(1);
		s1=rs.getString(2);
		s2=rs.getString(4);
		s3=rs.getString(11);
			%>
							<tr>
								<td  width="72" height="40" valign="baseline" bgcolor="#FF00FF" style="color:#000000;"><span class="style4">&nbsp;&nbsp;
						        </span>
								  <div align="center" class="style4">
							        <%out.println(s1);%>
					          </div></td>	
								<td  width="82" height="40" valign="baseline" bgcolor="#FF00FF"><span class="style4">&nbsp;&nbsp;
						        </span>
								  <div align="center" class="style4">
							        <%out.println(s2);%>
					          </div></td>
								<%
						if(s3.equalsIgnoreCase("waiting"))
						{
						
						%>
								<td  width="82" height="40" valign="baseline" bgcolor="#FF00FF"><span class="style4">&nbsp;&nbsp;
							    </span>
							    <div align="center" class="style4"><a href="conformuser.jsp?mid=<%=i%>">waiting&nbsp;</a></div></td>
								<%
						}
						else
						{
						%><td  width="82" height="40" valign="baseline" bgcolor="#FF00FF"><span class="style4">&nbsp;&nbsp;
							    </span>
								  <div align="center" class="style4">
								    <%out.println(s3);%>
							      </div></td>
						<%
						}
						%>
					
						<td  width="100" height="40"align="center" valign="baseline" bgcolor="#FF00FF" style="color:#000000;"><div align="center" class="style4"><a href="user_details.jsp?mid=<%=i%>">more info..&nbsp;</a></div></td>
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
         
				<p align="right" class="style2">&nbsp;</p>
				<p align="right" class="style2"><a href="adminmain.jsp">Back</a></p>
				<div class="clr"></div>
         
           
          
		  
		  
        
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
  <div class="footer">
    <div class="footer_resize">
      <p class="rf">&nbsp;</p>
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center><a href='http://all-free-download.com/free-website-templates/'>ee website templates</a></div>
</body>
</html>
