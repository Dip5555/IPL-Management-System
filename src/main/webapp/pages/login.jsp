

<%-- <%
String msg = (String) request.getAttribute("msg");
if(msg!=null){
	out.print(msg);
}
%> --%>


${msg}

<form action="login" method="post">
	Username : <input type="text" name="username"> <br>
	<br> Password : <input type="text" name="password"> <br>
	<br> <input type="submit" value="Login">
</form>