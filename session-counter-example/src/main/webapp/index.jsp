<%@ page import="org.kodejava.example.servlet.SessionCounterListener" %>
<html>
<head>
    <title>Session Counter</title>
</head>
<body>
<%
    SessionCounterListener counter =
            (SessionCounterListener) session.getAttribute(
                    SessionCounterListener.COUNTER);
%>

Number of online user(s): <%= counter.getActiveSessionNumber() %>
</body>
</html>