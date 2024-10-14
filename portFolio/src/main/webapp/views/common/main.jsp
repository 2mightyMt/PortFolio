<%@ page language="java" contentType="portFolio/html; charset=UTF-8" pageEncoding="UTF-8" %> <% String
contextPath=request.getContextPath(); %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8" />
        <title>Insert title here</title>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/common/main.css" />
    </head>

    <body>
        <header><%@ include file="../common/header.jsp" %></header>
        <div id="mainContainer"></div>
        <footer><%@ include file="../common/footer.jsp" %></footer>
    </body>
</html>
