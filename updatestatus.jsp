<%@ include file="connect.jsp" %>
<%@ page import="java.util.Date,java.lang.*" %>
<%@ page import="java.text.SimpleDateFormat, java.util.Date"%>
<title> User Information adding page</title>

<%
	try{
		String requestto = request.getParameter("username");
	//	int id=Integer.parseInt(request.getParameter("id"));
		String requestfrom = (String)application.getAttribute("user");  
	
 		String sql3="select * from friends where (requestfrom='"+requestto+"' && requestto='"+requestfrom+"')||(requestfrom='"+requestfrom+"' && requestto='"+requestto+"')";
       	Statement stmt3 = connection.createStatement();
	   	ResultSet rs2=stmt3.executeQuery(sql3);
		if(rs2.next()){
				response.sendRedirect("U_List_All_Users.jsp" );
		}
		
		SimpleDateFormat sdfDate = new SimpleDateFormat("dd/MM/yyyy");
						SimpleDateFormat sdfTime = new SimpleDateFormat("HH:mm:ss");

						Date now = new Date();
						
						String strDate = sdfDate.format(now);
						String strTime = sdfTime.format(now);
						String dt = strDate + "   " + strTime;
						String status = "waiting";
						
	   	String sql="insert into friends(requestfrom,requestto,status,date) values ('"+requestfrom+"','"+requestto+"','"+status+"','"+dt+"')";
       	Statement stmt = connection.createStatement();
	   	int n =stmt.executeUpdate(sql);
		out.println(n);
	   	if(n>0)
	   	{
			
			response.sendRedirect("U_List_All_Users.jsp" );
	    
     	}
	    else
	    {	
			request.setAttribute("msg","Failure in Friend Request");
				response.sendRedirect("U_List_All_Users.jsp" );
			
      	}
		connection.close();
	}catch(Exception e)
	{
		out.print(e);
	}
%>


			
			
			
			
			
			
			
			
			
			
			
			
			
		