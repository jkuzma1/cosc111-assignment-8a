<%-- 
    Document   : CalcCar.jsp
    Created on : Apr 4, 2017, 9:27:17 AM
    Author     : mochan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:useBean id="user" class="user.CarLoanData" scope="session"/>
<jsp:setProperty name="user" property="*"/> 
<HTML>
<BODY>
You entered<BR>
Car Price: $<%= user.getCarprice()%><BR>
Monthly Payment: $<%= user.getMonthlyPayment()%><BR>
Your calculated values: <br><%= user.balance()%><br>
</BODY>
</HTML>