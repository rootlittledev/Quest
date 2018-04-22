
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport"
        content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="icon" href="favicon.ico" type="image/x-icon"/>
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon"/>
    <link rel="stylesheet" href="resources/css/bootstrap.min.css">
    <link rel="stylesheet" href="resources/css/main.css">
  <title>Quest?</title>
</head>
<body>

<div class="container">
    <div class="row all">
        <div class="col-sm-12 all" id="divdel">
            <h1 class="fail big" align="center">Opss!</h1>
            <h1 class="fail" align="center">Page not found 4<i class="far fa-circle transforms" id = "transforms" onclick="errorAnimation(this);"></i>4</h1>
            <div id="forminputs" class="redylogin">
                <h1 align="center"  class="fail logfor"> Autherezation </h1>
                <form id=" formses">
                    <div class="col-auto inp">
                        <label class="sr-only" for="inlineFormInputGroup">You`r username... ?</label>
                        <div class="input-group mb-2">
                            <div class="input-group-prepend">
                                <div class="input-group-text"><i class="fas fa-user-circle"></i></div>
                            </div>
                            <input  type="text" class="form-control" id="inlineFormInputGroup" placeholder="You`r username... ?">
                        </div>
                    </div>
                    <div class="col-auto inp">
                        <label class="sr-only" for="inlineFormInputGroup">You`r password... ?</label>
                        <div class="input-group mb-2">
                            <div class="input-group-prepend">
                                <div class="input-group-text"><i class="fas fa-unlock"></i></div>
                            </div>
                            <input  type="password" class="form-control" id="inlineFormInputGroups" placeholder="You`r password... ?">
                        </div>
                    </div>
                    <button style="box-shadow:none;" type="submit" class="btn btn-primary mb-2 buttons">tshhhhh! <i  class="fab fa-telegram-plane sens"></i> </button>
                </form>
            </div>
        </div>
    </div>
</div>


<script src="resources/js/jquery.js" defer></script>
<script src="resources/js/fontawesome-all.min.js" defer></script>
<script src="resources/js/bootstrap.min.js" defer></script>
<script src="resources/js/main.js" defer></script>
</body>
</html>

