<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="true"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html lang="en" >

<head>
  <meta charset="UTF-8">
  <title>login</title>
  
  
  
      <link rel="stylesheet" href="resources/login/style.css">

  
</head>

<body>

  
<form action="login">
  <header>Login</header>
  <label>Username <span>*</span></label>
  <input/>
  <div class="help">At least 6 character</div>
  <label>Password <span>*</span></label>
  <input/>
  <div class="help">Use upper and lowercase lettes as well</div>
  <button>Login</button>
</form>
  
  

</body>

</html>
