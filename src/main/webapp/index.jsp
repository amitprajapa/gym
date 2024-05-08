<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gym Name - Home</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.1/jquery.js" integrity="sha512-+k1pnlgt4F1H8L7t3z95o3/KO+o78INEcXTbnoJQ/F2VqDVhWoaiVml/OEHv9HsVgxUaVW+IbiZPUJQfF/YxZw==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <link href="css/price.css" rel="stylesheet">
  
</head>
<body>
    <%@include file="header.jsp"%>

    <!-- Hero Section -->
    <section style="margin-top: -8vh">
       <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel" data-interval="5000">
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img src="img/home.jpg" class="d-block w-100" alt="Gym Image 1">
        </div>
        <div class="carousel-item">
            <img src="img/about-us.jpg" class="d-block w-100" alt="Gym Image 2">
        </div>
        <div class="carousel-item">
            <img src="img/breadcrumb-bg.jpg" class="d-block w-100" alt="Gym Image 3">
        </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev" >
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>

    </section>

    <div class="container" style="margin-top: 2%">
            <div class="tab-content wow fadeIn" style="visibility: visible; animation-name: fadeIn;">
                <div role="tabpanel" class="tab-pane fade show active" id="yearly">
                    <div class="row justify-content-center">
                        <div class="col-md-6 col-lg-4 mb-30">
                            <div class="price-item text-center">
                                <div class="price-top">
                                    <h4>Personal</h4>
                                    <h2 class="mb-0"><sup>$</sup>99</h2>
                                    <span class="text-capitalize">per year</span>
                                </div>
                                <div class="price-content">
                                    <ul class="border-bottom mb-30 mt-md-4 pb-3 text-left">
                                        <li>
                                            <i class="zmdi zmdi-check mr-2"></i>
                                            <span class="c-black">Eget erovtiu faucid</span>
                                        </li>
                                        <li>
                                            <i class="zmdi zmdi-check mr-2"></i>
                                            <span class="c-black">Cras justo odio</span>
                                        </li>
                                        <li>
                                            <i class="zmdi zmdi-check mr-2"></i>
                                            <span class="c-black">Morbi leo risus</span>
                                        </li>
                                        <li>
                                            <i class="zmdi zmdi-close mr-2"></i>
                                            <span>Porta consectetur ac</span>
                                        </li>
                                        <li>
                                            <i class="zmdi zmdi-close mr-2"></i>
                                            <span> Vestibulum at eros</span>
                                        </li>
                                        <li>
                                            <i class="zmdi zmdi-close mr-2"></i>
                                            <span>Adipisci atque beatae</span>
                                        </li>
                                    </ul>
                                    <a href="#" class="btn btn-custom">Buy now</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-4 mb-30">
                            <div class="price-item text-center popular">
                                <div class="price-top">
                                    <h4>Business</h4>
                                    <h2 class="mb-0"><sup>$</sup>299</h2>
                                    <span class="text-capitalize">per year</span>
                                </div>
                                <div class="price-content">
                                    <ul class="border-bottom mb-30 mt-md-4 pb-3 text-left">
                                        <li>
                                            <i class="zmdi zmdi-check mr-2"></i>
                                            <span class="c-black">Eget erovtiu faucid</span>
                                        </li>
                                        <li>
                                            <i class="zmdi zmdi-check mr-2"></i>
                                            <span class="c-black">Cras justo odio</span>
                                        </li>
                                        <li>
                                            <i class="zmdi zmdi-check mr-2"></i>
                                            <span class="c-black">Morbi leo risus</span>
                                        </li>
                                        <li>
                                            <i class="zmdi zmdi-close mr-2"></i>
                                            <span>Porta consectetur ac</span>
                                        </li>
                                        <li>
                                            <i class="zmdi zmdi-close mr-2"></i>
                                            <span> Vestibulum at eros</span>
                                        </li>
                                        <li>
                                            <i class="zmdi zmdi-close mr-2"></i>
                                            <span>Adipisci atque beatae</span>
                                        </li>
                                    </ul>
                                    <a href="#" class="btn btn-custom btn-light">Buy now</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-4 mb-30">
                            <div class="price-item text-center">
                                <div class="price-top">
                                    <h4>Enterprise</h4>
                                    <h2 class="mb-0"><sup>$</sup>399</h2>
                                    <span class="text-capitalize">per year</span>
                                </div>
                                <div class="price-content">
                                    <ul class="border-bottom mb-30 mt-md-4 pb-3 text-left">
                                        <li>
                                            <i class="zmdi zmdi-check mr-2"></i>
                                            <span class="c-black">Eget erovtiu faucid</span>
                                        </li>
                                        <li>
                                            <i class="zmdi zmdi-check mr-2"></i>
                                            <span class="c-black">Cras justo odio</span>
                                        </li>
                                        <li>
                                            <i class="zmdi zmdi-check mr-2"></i>
                                            <span class="c-black">Morbi leo risus</span>
                                        </li>
                                        <li>
                                            <i class="zmdi zmdi-close mr-2"></i>
                                            <span>Porta consectetur ac</span>
                                        </li>
                                        <li>
                                            <i class="zmdi zmdi-close mr-2"></i>
                                            <span> Vestibulum at eros</span>
                                        </li>
                                        <li>
                                            <i class="zmdi zmdi-close mr-2"></i>
                                            <span>Adipisci atque beatae</span>
                                        </li>
                                    </ul>
                                    <a href="#" class="btn btn-custom">Buy now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
               
            </div>
        </div>

    <footer>
        <!-- Footer content goes here -->
        <p>&copy; 2024 Gym Name. All rights reserved.</p>
    </footer>

    <!-- Bootstrap JS (Optional) -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
<style>
/* For desktop view */


/* For mobile view */
@media (max-width: 768px) {
    img {
        width: 90%;
        margin-top: 0; /* Adjust margin as needed */
    }

    body {
        padding-top: 56px; /* Height of the fixed header */
    }

    /* Adjust margin of the container to make space for the fixed header */
    section#hero {
        margin-top: 56px; /* Height of the fixed header */
    }
}

.carousel-item img {
    height: 100vh;
    min-height: 300px;
    background-size: cover;
    background-position: center;
}

</style>
</html>
