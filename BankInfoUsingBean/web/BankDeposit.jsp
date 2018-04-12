
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Deposit</title>
    </head>
    
        
        
                   
        <%
            float damt=Float.parseFloat(request.getParameter("txtAmt"));
        %>
            <h1>Amount Withdrawn : <% out.println(damt);%></h1>
            <p>
        <jsp:useBean class="BankInfoPackage.BankBean" id="b1" scope="application">
        <jsp:setProperty name="b1" property="deposit" value="<%=damt%>"/>
        Account Holder Name: <jsp:getProperty name="b1" property="name"/><br>
        Account Number: <jsp:getProperty name="b1" property="accno"/><br>
        Account Balance: <jsp:getProperty name="b1" property="blc"/>
        </jsp:useBean>   
            </p>
    
</html>
