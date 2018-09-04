<%@ page contentType="text/html; encoding=utf-8"%>
<%@ page import="Messages"%>
<html>
	<body>
		<%! Messages msg = Messages.getInstance(); %>
		<%= msg %>
		<form action="/chat" method="POST">
			<input type="text" name="login" value=""> 
			<input type="text" name="msg">
			<button>Send</button>
		</form>
	</body>
</html>
