<%-- 
    Document   : index
    Created on : Dec 17, 2018, 3:26:17 PM
    Author     : Harshada
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="context" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sanskrit Dictionary</title>
         <%@include file="inc/header-import.jsp" %>
    </head>
       
    <body>
         <%@include file="inc/header.jsp" %>
         <div class="container" style="margin-top: 70px;">
            <div class="row" style="padding-top: 10px;">
                <div class="col-md-6 col-sm-6 col-lg-6">
                    <div class="img-responsive" style="overflow-y: auto; height:600px;">
                        <c:forEach items="${pageList}" var="page">
                            
                        </c:forEach>
                    </div>
                </div>
                <div class="col-md-6 col-sm-6 col-lg-6">
                    <form>
                        <div class="form-group">
                            <label for="exampleFormControlSelect1">Select word ::</label>
                            <select class="form-control" id="selectWord">
                              <option>1</option>
                              <option>2</option>
                              <option>3</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label for="exampleFormControlInput1">Transliteration :: </label>
                            <input type="text" class="form-control" id="transliteration" placeholder="transliteration">
                        </div>
                        <div class="form-group">
                            <label for="exampleFormControlInput1">POS Tag ::</label>
                            <input type="text" class="form-control" id="posTag" placeholder="pos tags eg.(adj.,n.)">
                        </div>
                        <div class="form-group">
                            <label for="exampleFormControlTextarea1">Meaning and Citation ::</label>
                            <textarea class="form-control" id="meaning" rows="3"></textarea>
                        </div>
                      </form>
                </div>
            </div>
        </div>
    </body>
</html>
