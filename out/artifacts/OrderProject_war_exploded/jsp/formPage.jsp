<%--
  Created by IntelliJ IDEA.
  User: never
  Date: 02.01.2019
  Time: 23:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="ru">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">


    <link rel="stylesheet" type="text/css" href="css/custom.css">


    <title>сайт</title>
    <style>


        <%@include file="../css/custom.css"%>

    </style>
    <script type="application/javascript" src="js/custom.js">

    </script>

</head>

<body>


<nav class="navbar sticky-top navbar-light" id="navbar" >


    <ul class="nav justify-content-start">
        <li>
            <a class="nav-link" href="#"> +375293724713 </a>
        </li>
        <li>
            <a class="nav-link" href="#"> vachilov1969@mail.ru </a>
        </li>


    </ul>

</nav>





<div class="wrapper">

    <div class="jumbotron text-dark ">
        <h1 class="display-5">Электромонтажные работы</h1>
        <p class="lead">Проиводственные и административные здания, коттеджи, квартиры</p>
    </div>


</div>

<div class="container-fluid1">
    <h2 class=" text-center font-weight-bold pt-5 pb-5 ">Услуги</h2>
    <div class="row ">
        <div class="col">
            <div class="card shadow bg-light border-secondary">
                <div class="card-body">
                    <ul class="list-group  list-group-flush">
                        <li class="list-group-item bg-light">Наружные и внутренние сети</li>
                        <li class="list-group-item bg-light">Освещение</li>
                        <li class="list-group-item bg-light">Щитки вводные и распределительные</li>
                        <li class="list-group-item bg-light">Ремонт, модернизация или введение автоматизации в системы вентиляции</li>
                    </ul>
                </div>
            </div>

        </div>

        <div class="col">
            <div class="card shadow bg-light border-secondary" >
                <div class="card-body">
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item bg-light">Электромонтаж цепей управления приточно-вытяжных систем вентиляции</li>

                        <li class="list-group-item bg-light">Сборка шкафов автоматики систем вентиляций</li>

                    </ul>
                </div>

            </div>
        </div>




    </div>
</div>


<h2 class=" text-center font-weight-bold pt-5 pb-5">Наши объекты</h2>


<div class="row   shadow mx-auto" style="background-color: #f2f4f7;max-width: 915px; ">
    <div class="col-12">
        <div id="carouselExampleControls1" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                        <div class="row">
                            <div class="col-4">
                                <img class="d-block w-100 pt-1 pb-1" src="pic/logo_train.png" alt="kek" style="height: 110px;">
                            </div>
                        <div class="col-4">
                            <img class="d-block w-100 img-fluid pt-4" src="pic/logo_kolyadichi.png" alt="Second slide" style="height: 70px;">
                        </div>
                        <div class="col-4">
                            <img class="d-block w-100 img-fluid pt-3 pb-3" src="pic/plastic.png" alt="Second slide" style="height: 100px;">
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="row">
                        <div class="col-4 ">
                            <img class="d-block w-100 img-fluid pt-4 " src=" pic/ekstra.png" alt="Second slide" style="height: 80px;">
                        </div>
                        <div class="col-4">
                            <img class="d-block w-100 img-fluid pt-3 pb-2" src=" pic/logo_dolya.png" alt="Second slide" style="height: 100px;">
                        </div>
                        <div class="col-4 " style="padding-bottom: 10px">
                            <img class="d-block w-75 " src="pic/master.png" alt="Second slide" style="height: 100px;">
                        </div>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleControls1" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleControls1" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>
</div>



<hr class="ml-7 mr-7 ">
<div class="wrapper2 pb-5">


    <h2 class=" text-center font-weight-bold pt-5 pb-5">Галерея</h2>

    <div id="carouselExampleIndicators" class="carousel slide shadow mx-auto" data-ride="carousel" style="max-width:915px;">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="pic/sklad1.jpg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block pb-9   ">
                    <div class="d-flex justify-content-start">
                        <h3 class="pb-1 shadow-lg bg-white rounded" style=" color: black;  ">«Склад опасных грузов БЖД»</h3>
                    </div>

                </div>

            </div>
            <div class="carousel-item" >
                <img src="pic/sklad2.jpg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block pb-9  ">
                    <div class="d-flex justify-content-start">
                        <h3 class="pb-1 shadow-lg bg-white rounded" style=" color: black; ">«Экстрасервис»</h3>
                    </div>

                </div>
            </div>
            <div class="carousel-item" >
                <img src="pic/sklad3.jpg" class="d-block w-100"  alt="...">
                <div class="carousel-caption d-none d-md-block pb-9  ">
                    <div class="d-flex justify-content-start">
                        <h3 class="pb-1 shadow-lg bg-white rounded" style=" color: black;  ">«Мастер Гарден»</h3>

                    </div>
                </div>




            </div>
            <div class="carousel-item" >
                <img src="pic/sklad4.jpg" class="d-block w-100"  alt="...">
                <div class="carousel-caption d-none d-md-block pb-9  ">
                    <div class="d-flex justify-content-start">
                        <h3 class="pb-1 shadow-lg bg-white rounded d-inline-flex" style=" color: black; ">ООО «ПЛАСТИК-ТЕКНОЛОДЖИЗ»</h3>

                    </div>
                </div>
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only ">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next" >
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>


</div>


<div class="container-fluid1 pb-5">
    <div class="card mx-auto shadow border-secondary " style="width: 39rem;">
        <ul class="list-group list-group-flush">
            <li class="list-group-item bg-light ">«Склад опасных грузов БЖД», «Экстрасервис»: Наружные и внутренние сети </li>
            <li class="list-group-item bg-light ">«Мастер Гарден»:Внтутренние сети и освещение</li>
            <li class="list-group-item bg-light ">ООО «ПЛАСТИК-ТЕКНОЛОДЖИЗ»:Проточно-вытяжные системы вентиляции </li>
        </ul>
    </div>
</div>


<div class="footer pb-5  d-flex align-items-end " style="min-height: 383px">
    <div class="row container2 mx-auto ">
        <div class="col-sm-12 col-lg-6  d-flex align-items-start ">
            <div class="  justify-content-center lds-roller"><div></div><div></div><div></div><div></div><div></div><div></div><div></div><div></div></div>
            <form name="orderform" method="POST" id="change">

                <div class="input-group ">
                    <div class="col">

                        </br><input type="text" class="form-control" placeholder="Ваше имя" id="nameput" name="name" value=""/>
                        <br/>
                    </div>
                </div>





                <div class="input-group ">
                    <div class="col">
                        <input type="text" class="form-control" placeholder="Ваш телефон " id="numberput" name="number"  value=""/>
                        <br/>
                    </div>
                </div>



                <div class="input-group ">
                    <div class="col">
                        <input type="text" class="form-control" placeholder="Ваш email (не обязательно)" id="emailput" name="email" value=""/>
                        <br/>
                    </div>
                </div>





                <div class="col">
                    <div class="input-group ">




                        <textarea class="form-control" aria-label="With textarea" placeholder=" Ваш комментарий" id="commentput" name="comment" cols="40" rows="3"></textarea>
                    </div>
                </div>







                <div class="col">
                    <div class="input-group ">
                        <button class="btn btn-dark" type="submit" id="buttonput" value="send">Отправить</button>
                    </div>
                </div>






            </form>
        </div>

        <div class="col-sm-12 col-lg-6 d-flex align-items-end ">
            <div class="row">

                <div class="col-12 text-right " style="font-family: 'PT Sans', sans-serif;">
                    Индвидуальный предприниматель Ващилов Д.С.<br>
                    УНП 691712803<br>

                </div>
                <div class=" col-12 text-right " style="font-family: 'PT Sans', sans-serif;">
                    <br>
                    Сайт не является публичной офертой

                </div>
            </div>

        </div>


        <!--container -->
    </div>
    <!--footer -->
</div>






<!-- Optional JavaScript -->






<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>




<!-- <script>

     window.onscroll = function() {myFunction()};
 var navbar = document.getElementById("navbar");
 var sticky = navbar.offsetTop;
 function myFunction() {
     if (window.pageYOffset > sticky) {
         navbar.classList.add("navBarAnim");
         navbar.classList.remove("navBarAnim1");
     }
     else {
         navbar.classList.remove("navBarAnim");
         navbar.classList.add("navBarAnim1");
     }
 }

 </script>-->




</body>
</html>