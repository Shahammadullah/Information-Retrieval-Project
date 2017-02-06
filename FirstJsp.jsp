<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home Page</title>
<style>
div#position{
font-style : "Verdana";
font-size: 100px;
position: fixed;
color : #5D6D7E;
  top: 40%;
  left: 45%;
  margin-top: -50px;
  margin-left: -100px;
  
}
</style>

</head>
<body>
<form action=FirstServletPath method="post">
<div id="position">
QUEST

<div>
<input id="autocomplete" name = "Query" type ="text" placeholder="Search for answer" size="50" class="biginput" />
<input name = "Index" type ="text" placeholder="Calculate Inverted Index. Type Yes or No"   size ="60" />
 <input type = "Submit" name = "Submit" value = "Search" />
   
  <!--  <button>Search <img src="../images/search.jpg" height ="15" width ="15"></button> -->

</div>


</div>


   <!--  Enter Query : <input name = "Query" />
   Calculate Inverted Index : <input name = "Index" /> -->
   
</form> 

</body>
</html>