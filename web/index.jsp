
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="author" content="">

    <title>

        Login &middot; Twitter

    </title>

    <link href='../../../fonts.googleapis.com/csse092.css?family=Open+Sans:400,300,600' rel='stylesheet' type='text/css'>
    <link href="./assets/css/toolkit.css" rel="stylesheet">

    <link href="./assets/css/application.css" rel="stylesheet">

    <style>
        /* note: this is a hack for ios iframe for bootstrap themes shopify page */
        /* this chunk of css is not part of the toolkit :) */
        body {
            width: 1px;
            min-width: 100%;
            *width: 100%;
        }
    </style>

</head>

<body>
<div class="do axz">
    <div class="ayb">
        <form role="form" class="ahr avz j" method="post" action="/login">

            <a href="/" class="l afv">
                <img src="./assets/img/Twitter.png" alt="Twitter">
            </a>

            <div class="mu">
                <input class="form-control" name="username" placeholder="Username">
            </div>

            <div class="mu afh">
                <input type="password" class="form-control" name="password" placeholder="Password">
            </div>

            <div class="afv">
                <button class="cg nq" type="submit">Log In</button>
                <button class="cg ns">Sign up</button>
            </div>

            <footer class="bqx">
                <a href="#" class="axc">Forgot password</a>
            </footer>
        </form>
    </div>
</div>

<script src="./assets/js/jquery.min.js"></script>
<script src="./assets/js/popper.min.js"></script>
<script src="./assets/js/chart.js"></script>
<script src="./assets/js/toolkit.js"></script>
<script src="./assets/js/application.js"></script>
<script>
    $(function(){while(window.BS&&window.BS.loader&&window.BS.loader.length){(window.BS.loader.pop())()}})
</script>
</body>
</html>

