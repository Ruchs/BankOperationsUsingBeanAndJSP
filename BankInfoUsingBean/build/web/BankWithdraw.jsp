
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Withdraw</title>
    </head>
    <body>
        <form method="post" action="BankInfo.jsp">
        
                   
        <%
            float wamt = Float.parseFloat(request.getParameter("txtAmt"));
        %>
            <h1>Amount Withdrawn : <% out.println(wamt);%></h1>
        <p>

            <jsp:useBean class="BankInfoPackage.BankBean" id="b3" scope="application">
            <jsp:setProperty name="b3" property="withdraw" value="<%=wamt%>"/>
            </jsp:useBean>
            <jsp:useBean class="BankInfoPackage.BankBean" id="b4" scope="application">
                Account Holder Name: <jsp:getProperty name="b4" property="name"/><br>
                Account Number: <jsp:getProperty name="b4" property="accno"/><br>
                Account Balance: <jsp:getProperty name="b4" property="blc"/>
            </jsp:useBean> 
        </p>
        </form>
        
    </body>
</html>
