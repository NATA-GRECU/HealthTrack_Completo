<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Health Track - Home</title>
  <link href="./css/login-style.css" rel="stylesheet">
</head>

<body>
  <script src="js/home.js"></script>
  <div class="box">
    <div class="titulo">
      <p><b>HEALTH</b> TRACK</p>
    </div>

    <div class="conteudo">
      <div>� bom rever voc� :)</div>
    </div>

    <div class="painel">
      <div class="wrapper">
        <form action="LoginController" method="POST">
          <span class="form-titulo">Fa�a login</span>
          <div class="wrapper-input margin-top-40 margin-bottom-35">
            <input class="form-input" type="email" name="email" autocomplete="off" required="" />
            <label class="focus-form-input" data-placeholder="E-mail"></label>
          </div>
          <div class="wrapper-input margin-bottom-35">
            <input class="form-input" type="password" name="password" autocomplete="off" required="" />
            <label class="focus-form-input" data-placeholder="Senha"></label>
          </div>
          <div class="container-form-login-btn">
            <button class="login-btn" id="btn">Login</button>
          </div>
        </form>
      </div>
    </div>
  </div>


</body>

</html>