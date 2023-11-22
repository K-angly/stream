<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Small Business - Start Bootstrap Template</title>
    <!-- Favicon-->
    <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="css/styles.css" rel="stylesheet" />
  <link rel="stylesheet" href="style.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    <!-- Core theme JS-->
    <script src="js/scripts.js"></script>
    
  <title>Steam Main Page</title>
</head>

<body style="background-color: black; color: white;">

<jsp:include page="nav.jsp"/>  

   <!-- Page Content-->
    <div class="container px-4 px-lg-5"></div>
        <!-- Heading Row with Bootstrap Carousel-->
        <div id="carouselExample" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="LoL.png" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>리그 오브 레전드</h5>
                        <p>Some description for the first slide.</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="Over.jpg" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>오버워치</h5>
                        <p>Some description for the second slide.</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="Battle.jpg" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>배틀그라운드</h5>
                        <p>Some description for the third slide.</p>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
        
        <!-- Call to Action-->
        <div class="card text-white bg-secondary my-5 py-4 text-center">
            <div class="card-body"><p class="text-white m-0">WELCOME TO JSP GAME COMMUNITY SITE</p></div>
        </div>
        <!-- Content Row -->
       <div class="row gx-4 gx-lg-5" style="margin-left: 10px;">
    <!-- Card1 -->
<!-- Call to Action-->
        <!-- Content Row -->
        <div class="row gx-4 gx-lg-5">
            <!-- Card1 -->
            <div class="col-md-4 mb-5">
                <div class="card h-100">
                    <div class="card-body">
                        <img alt="#" src="img/pubg.jpg" width="350px" style="max-width: 100%;margin-top: 16px;height: 188px;">
                    </div>
                    <div class="card-footer"><a class="btn btn-primary btn-sm" href="#!">더 보기</a></div>
                </div>
            </div>
            <!-- Card2 -->
            <div class="col-md-4 mb-5">
                <div class="card h-100">
                    <div class="card-body">
                        <div class="card-body">
                        <img alt="#" src="img/highwatch.jpg" width="350px" style="max-width: 100%;
            height: auto;">
                    </div>
                    </div>
                    <div class="card-footer"><a class="btn btn-primary btn-sm" href="#!">더 보기</a></div>
                </div>
            </div>
            <!-- Card3 -->
            <div class="col-md-4 mb-5">
                <div class="card h-100">
                    <div class="card-body">
                        <div class="card-body">
                        <img alt="#" src="img/lol.jpg" width="350px" style="max-width: 100%;
            height: auto;">
                    </div>
                    </div>
                    <div class="card-footer"><a class="btn btn-primary btn-sm" href="#!">더 보기</a></div>
                </div>
            </div>
            <!-- ... (다른 카드들도 동일하게 수정) ... -->
        </div>
    </div>
</div>
<jsp:include page="footer.jsp"/>
</body>
</html>