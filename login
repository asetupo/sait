<!DOCTYPE html>
<html>
<head>
    <title>Вход</title>
</head>
<body>
<h2>Вход</h2>
{% if error %}
<p style="color:red;">{{ error }}</p>
{% endif %}
<form method="post">
    Логин: <input type="text" name="username" required><br>
    Пароль: <input type="password" name="password" required><br>
    <button type="submit">Войти</button>
</form>
<a href="{{ url_for('register') }}">Создать аккаунт</a>
</body>
</html>
