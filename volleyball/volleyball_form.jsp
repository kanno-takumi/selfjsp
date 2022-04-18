<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>芝浦バレーボール部</title>
</head>
<body>
<!--action属性にポストデータの送信先を指定-->
<form method="POST" action="https://accounts.google.com/signin/v2/identifier?service=mail&passive=1209600&osid=1&continue=https%3A%2F%2Fmail.google.com%2Fmail%2Fu%2F0%2F&followup=https%3A%2F%2Fmail.google.com%2Fmail%2Fu%2F0%2F&emr=1&flowName=GlifWebSignIn&flowEntry=ServiceLogin">
<label for="volleyball">今すぐメールする</label>

<input id="yes" type="checkbox" name="que" value="yes" checked>
<label for="yes">はい</label>

<input type="submit" value="送信">


</form>
</body>
</html>