
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

        Tweets &middot; Twitter

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

<body class="bob">

<div class="bon" id="app-growl"></div>

<nav class="ck pt adq py tk app-navbar">

    <a class="e" href="index.html">
        <img src="assets/img/Twitter.png" height="50px" alt="brand">
    </a>

    <button
            class="pp bpn vm"
            type="button"
            data-toggle="collapse"
            data-target="#navbarResponsive"
            aria-controls="navbarResponsive"
            aria-expanded="false"
            aria-label="Toggle navigation">
        <span class="pq"></span>
    </button>

    <div class="collapse f" id="navbarResponsive">
        <ul class="navbar-nav ahq">
            <li class="pi active">
                <a class="pg" href="index.html">Home <span class="adt">(current)</span></a>
            </li>
            <li class="pi">
                <a class="pg" href="profile/index.html">Profile</a>
            </li>
            <li class="pi">
                <a class="pg" data-toggle="modal" href="#msgModal">Messages</a>
            </li>
            <li class="pi">
                <a class="pg" href="docs/index.html">Docs</a>
            </li>

            <li class="pi vm">
                <a class="pg" href="notifications/index.html">Notifications</a>
            </li>
            <li class="pi vm">
                <a class="pg" data-action="growl">Growl</a>
            </li>
            <li class="pi vm">
                <a class="pg" href="login/index.html">Logout</a>
            </li>

        </ul>

        <form class="nn acx d-none vt">
            <input class="form-control" type="text" data-action="grow" placeholder="Search">
        </form>

        <ul id="#js-popoverContent" class="nav navbar-nav acx aek d-none vt">
            <li class="pi">
                <a class="g pg" href="notifications/index.html">
                    <span class="h azy"></span>
                </a>
            </li>
            <li class="pi afb">
                <button class="cg bpo bpp boi" data-toggle="popover">
                    <img class="us" src="assets/img/avatar-dhg.png">
                </button>
            </li>
        </ul>

        <ul class="nav navbar-nav d-none" id="js-popoverContent">

            <li class="pi"><a class="pg" href="login">Logout</a></li>
        </ul>
    </div>
</nav>

<div class="cd fade" id="msgModal" tabindex="-1" role="dialog" aria-labelledby="bpq" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="d">
                <h5 class="modal-title">Messages</h5>
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            </div>

            <div class="modal-body afx js-modalBody">
                <div class="axw">
                    <div class="bow cj ca js-msgGroup">
                        <a href="#" class="b rx">
                            <div class="rv">
                                <img class="us bos vb yb aff" src="assets/img/avatar-fat.jpg">
                                <div class="rw">
                                    <strong></strong> and <strong>1 other</strong>
                                    <div class="bpg">
                                        Aenean eu leo quam. Pellentesque ornare sem lacinia quam &hellip;
                                    </div>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="b rx">
                            <div class="rv">
                                <img class="us bos vb yb aff" src="assets/img/avatar-mdo.png">
                                <div class="rw">
                                    <strong>Mark Otto</strong> and <strong>3 others</strong>
                                    <div class="bpg">
                                        Brunch sustainable placeat vegan bicycle rights yeah…
                                    </div>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="b rx">
                            <div class="rv">
                                <img class="us bos vb yb aff" src="assets/img/avatar-dhg.png">
                                <div class="rw">
                                    <strong>Dave Gamache</strong>
                                    <div class="bpg">
                                        Brunch sustainable placeat vegan bicycle rights yeah…
                                    </div>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="b rx">
                            <div class="rv">
                                <img class="us bos vb yb aff" src="assets/img/avatar-fat.jpg">
                                <div class="rw">
                                    <strong>Jacob Thornton</strong> and <strong>1 other</strong>
                                    <div class="bpg">
                                        Aenean eu leo quam. Pellentesque ornare sem lacinia quam &hellip;
                                    </div>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="b rx">
                            <div class="rv">
                                <img class="us bos vb yb aff" src="assets/img/avatar-mdo.png">
                                <div class="rw">
                                    <strong>Mark Otto</strong> and <strong>3 others</strong>
                                    <div class="bpg">
                                        Brunch sustainable placeat vegan bicycle rights yeah…
                                    </div>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="b rx">
                            <div class="rv">
                                <img class="us bos vb yb aff" src="assets/img/avatar-dhg.png">
                                <div class="rw">
                                    <strong>Dave Gamache</strong>
                                    <div class="bpg">
                                        Brunch sustainable placeat vegan bicycle rights yeah…
                                    </div>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="b rx">
                            <div class="rv">
                                <img class="us bos vb yb aff" src="assets/img/avatar-fat.jpg">
                                <div class="rw">
                                    <strong>Jacob Thornton</strong> and <strong>1 other</strong>
                                    <div class="bpg">
                                        Aenean eu leo quam. Pellentesque ornare sem lacinia quam &hellip;
                                    </div>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="b rx">
                            <div class="rv">
                                <img class="us bos vb yb aff" src="assets/img/avatar-mdo.png">
                                <div class="rw">
                                    <strong>Mark Otto</strong> and <strong>3 others</strong>
                                    <div class="bpg">
                                        Brunch sustainable placeat vegan bicycle rights yeah…
                                    </div>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="b rx">
                            <div class="rv">
                                <img class="us bos vb yb aff" src="assets/img/avatar-dhg.png">
                                <div class="rw">
                                    <strong>Dave Gamache</strong>
                                    <div class="bpg">
                                        Brunch sustainable placeat vegan bicycle rights yeah…
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>

                    <div class="d-none afc js-conversation">
                        <ul class="bow bpc">
                            <li class="rv bpf afo">
                                <div class="rw">
                                    <div class="bpd">
                                        Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Nulla vitae elit libero, a pharetra augue. Maecenas sed diam eget risus varius blandit sit amet non magna. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Sed posuere consectetur est at lobortis.
                                    </div>
                                    <div class="bpe">
                                        <small class="axc">
                                            <a href="#">Dave Gamache</a> at 4:20PM
                                        </small>
                                    </div>
                                </div>
                                <img class="us bos vb yb afi" src="assets/img/avatar-dhg.png">
                            </li>

                            <li class="rv afo">
                                <img class="us bos vb yb aff" src="assets/img/avatar-fat.jpg">
                                <div class="rw">
                                    <div class="bpd">
                                        Cras justo odio, dapibus ac facilisis in, egestas eget quam. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Praesent commodo cursus magna, vel scelerisque nisl consectetur et.
                                    </div>
                                    <div class="bpd">
                                        Vestibulum id ligula porta felis euismod semper. Aenean lacinia bibendum nulla sed consectetur. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Nullam quis risus eget urna mollis ornare vel eu leo. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.
                                    </div>
                                    <div class="bpd">
                                        Cras mattis consectetur purus sit amet fermentum. Donec sed odio dui. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nulla vitae elit libero, a pharetra augue. Donec id elit non mi porta gravida at eget metus.
                                    </div>
                                    <div class="bpe">
                                        <small class="axc">
                                            <a href="#">Fat</a> at 4:28PM
                                        </small>
                                    </div>
                                </div>
                            </li>

                            <li class="rv afo">
                                <img class="us bos vb yb aff" src="assets/img/avatar-mdo.png">
                                <div class="rw">
                                    <div class="bpd">
                                        Etiam porta sem malesuada magna mollis euismod. Donec id elit non mi porta gravida at eget metus. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Etiam porta sem malesuada magna mollis euismod. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Aenean lacinia bibendum nulla sed consectetur.
                                    </div>
                                    <div class="bpd">
                                        Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit.
                                    </div>
                                    <div class="bpe">
                                        <small class="axc">
                                            <a href="#">Mark Otto</a> at 4:20PM
                                        </small>
                                    </div>
                                </div>
                            </li>

                            <li class="rv bpf afo">
                                <div class="rw">
                                    <div class="bpd">
                                        Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Nulla vitae elit libero, a pharetra augue. Maecenas sed diam eget risus varius blandit sit amet non magna. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Sed posuere consectetur est at lobortis.
                                    </div>
                                    <div class="bpe">
                                        <small class="axc">
                                            <a href="#">Dave Gamache</a> at 4:20PM
                                        </small>
                                    </div>
                                </div>
                                <img class="us bos vb yb afi" src="assets/img/avatar-dhg.png">
                            </li>

                            <li class="rv afo">
                                <img class="us bos vb yb aff" src="assets/img/avatar-fat.jpg">
                                <div class="rw">
                                    <div class="bpd">
                                        Cras justo odio, dapibus ac facilisis in, egestas eget quam. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Praesent commodo cursus magna, vel scelerisque nisl consectetur et.
                                    </div>
                                    <div class="bpd">
                                        Vestibulum id ligula porta felis euismod semper. Aenean lacinia bibendum nulla sed consectetur. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Nullam quis risus eget urna mollis ornare vel eu leo. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.
                                    </div>
                                    <div class="bpd">
                                        Cras mattis consectetur purus sit amet fermentum. Donec sed odio dui. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nulla vitae elit libero, a pharetra augue. Donec id elit non mi porta gravida at eget metus.
                                    </div>
                                    <div class="bpe">
                                        <small class="axc">
                                            <a href="#">Fat</a> at 4:28PM
                                        </small>
                                    </div>
                                </div>
                            </li>

                            <li class="rv afo">
                                <img class="us bos vb yb aff" src="assets/img/avatar-mdo.png">
                                <div class="rw">
                                    <div class="bpd">
                                        Etiam porta sem malesuada magna mollis euismod. Donec id elit non mi porta gravida at eget metus. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Etiam porta sem malesuada magna mollis euismod. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Aenean lacinia bibendum nulla sed consectetur.
                                    </div>
                                    <div class="bpd">
                                        Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit.
                                    </div>
                                    <div class="bpe">
                                        <small class="axc">
                                            <a href="#">Mark Otto</a> at 4:20PM
                                        </small>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="cd fade" id="userModal" tabindex="-1" role="dialog" aria-labelledby="bpr" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="d">
                <h4 class="modal-title">Users</h4>
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            </div>

            <div class="modal-body afx">
                <div class="axw">
                    <ul class="bow cj ca">
                        <li class="b">
                            <div class="rv ady">
                                <img class="bos vb yb aff" src="assets/img/avatar-fat.jpg">
                                <div class="rw">
                                    <button class="cg ns ok acx">
                                        <span class="c bps"></span> Follow
                                    </button>
                                    <strong>Jacob Thornton</strong>
                                    <p>@fat - San Francisco</p>
                                </div>
                            </div>
                        </li>
                        <li class="b">
                            <div class="rv ady">
                                <img class="bos vb yb aff" src="assets/img/avatar-dhg.png">
                                <div class="rw">
                                    <button class="cg ns ok acx">
                                        <span class="c bps"></span> Follow
                                    </button>
                                    <strong>Dave Gamache</strong>
                                    <p>@dhg - Palo Alto</p>
                                </div>
                            </div>
                        </li>
                        <li class="b">
                            <div class="rv ady">
                                <img class="bos vb yb aff" src="assets/img/avatar-mdo.png">
                                <div class="rw">
                                    <button class="cg ns ok acx">
                                        <span class="c bps"></span> Follow
                                    </button>
                                    <strong>Mark Otto</strong>
                                    <p>@mdo - San Francisco</p>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="by aha ahl">
    <div class="dp">
        <div class="fj">
            <div class="pz bpi afo">
                <div class="qf" style="background-image: url(assets/img/iceland.jpg);"></div>
                <div class="qa avz">
                    <a href="profile/index.html">
                        <img
                                class="bpj"
                                src="assets/img/avatar-dhg.png">
                    </a>

                    <h6 class="qb">
                        <a class="boa" href="">${username}</a>
                    </h6>


                    <ul class="bpk">
                        <li class="bpl">
                            <a href="#userModal" class="boa" data-toggle="modal">
                                Followers
                                <h6 class="aej">${followers}</h6>
                            </a>
                        </li>


                    </ul>
                </div>
            </div>




        </div>

        <div class="fm">

            <ul class="ca bow box afo">

                <li class="rv b agz">
                    <div class="input-group">
                        <form method="post" action="tweet">
                        <input type="text" name="tweet" class="form-control" placeholder="Tweet">
                        <div class="bpt">
                            <button type="submit" style="width: 500px" class="cg ns yf">
                                Post
                            </button>
                        </div>
                        </form>
                    </div>
                </li>

                <li class="rv b agz">
                    <img
                            class="bos vb yb aff"
                            src="assets/img/avatar-dhg.png">
                    <div class="rw">
                        <div class="bpb">
                            <small class="acx axc">4 min</small>
                            <h6>${username}</h6>
                        </div>

                        <p>
                            Aenean lacinia bibendum nulla sed consectetur. Vestibulum id ligula porta felis euismod semper. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.
                        </p>

                         </div>
                </li>


            </ul>
        </div>
        <div class="fj">
            <div class="alert ro alert-dismissible d-none vy" role="alert">
                <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <a class="rj" href="profile/index.html">Visit your profile!</a> Check your self, you aren't looking well.
            </div>

            <div class="pz afo d-none vy">
                <div class="qa">
                    <h6 class="afh">Sponsored</h6>
                    <div data-grid="images" data-target-height="150">
                        <img class="bos" data-width="640" data-height="640" data-action="zoom" src="assets/img/instagram_2.jpg">
                    </div>
                    <p><strong>It might be time to visit Iceland.</strong> Iceland is so chill, and everything looks cool here. Also, we heard the people are pretty nice. What are you waiting for?</p>
                    <button class="cg nz ok">Buy a ticket</button>
                </div>
            </div>



            <div class="pz bpm">
                <div class="qa">
                    © 2018 Bootstrap
                    <a href="#">About</a>
                    <a href="#">Help</a>
                    <a href="#">Terms</a>
                    <a href="#">Privacy</a>
                    <a href="#">Cookies</a>
                    <a href="#">Ads </a>
                    <a href="#">Info</a>
                    <a href="#">Brand</a>
                    <a href="#">Blog</a>
                    <a href="#">Status</a>
                    <a href="#">Apps</a>
                    <a href="#">Jobs</a>
                    <a href="#">Advertise</a>
                </div>
            </div>
        </div>
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

