<%-- 
    Document   : head-import
    Created on : 20 Dec, 2017, 12:28:06 PM
    Author     : Sanjay Rabidas <sanjayr@cdac.in>
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="context" value="${pageContext.request.contextPath}"/>
<link rel="stylesheet" href="${context}/COMP/bootstrap/dist/css/bootstrap.min.css">
<link rel="stylesheet" href="${context}/CSS/style.css">
<script src="${context}/COMP/jquery/dist/jquery.min.js"></script>
<script src="${context}/COMP/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="${context}/JS/underscore.js"></script>
<script>
    var IEM = IEM || {};
    IEM['context'] = "${context}";
</script>
<script src="${context}/JS/main.js"></script>