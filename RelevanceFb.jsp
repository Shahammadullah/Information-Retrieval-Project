
<%@page import="java.util.LinkedList"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.TreeMap"%>
<%@page import="java.util.Set"%>
<%@page import="java.util.LinkedHashMap"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Relevance Feedback Page</title>
</head>
<body>
<%
 ArrayList<HashMap<String,String>> finalArray = (ArrayList<HashMap<String,String>>)session.getAttribute("Rel fb list");
   ArrayList<String> titles = new ArrayList<String>(); 
   //LinkedList<String> titles = new LinkedList<String>();
   //Set<String> set3 = finalArray.; 
   
   for(HashMap<String,String> hhmap: finalArray){
	   	  //if((Double.parseDouble(hashMap.get(title).get(0)) > 0)){ 
    	  //titles.add(title);
    	  //}  
	   	  hhmap.get("title");
   }
  %>
   
 
 <br>
 <form action=SecondServlet method="post">
 <%for (HashMap<String,String> hhmap: finalArray){ %>
      <br><a href= <%=hhmap.get("url") %>><%=hhmap.get("title") %></a> 
      <br><font color="green"> <%=hhmap.get("url") %> </font>
       <br><i>Cosine Score is <%=hhmap.get("Score") %> </i>
	 <br> <%=hhmap.get("data") %> <br>
	<!-- <input type = "checkbox" name = "Url" value = "<%=hhmap.get("title")%>" > <%=hhmap.get("title") %><br> -->
	 
	 
	 
 <% }%>
   <br><%= finalArray.size()%> results found
  
</form>      
</body>
</html>