

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bank Information</title>
    </head>
    <body>
        <form method="POST" action="">
             <h1>Bank Operations</h1>
             <p>
             Enter Amount to withdraw or deposit: <input type="text" name="txtAmt"/><br><br>
             <input type="submit" value="Withdraw" onclick="form.action='BankWithdraw.jsp';">
             <input type="submit" value="Deposit" onclick="form.action='BankDeposit.jsp';">
            </p>
        </form>
    </body>
</html>
