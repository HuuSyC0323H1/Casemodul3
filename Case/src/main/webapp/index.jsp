<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <!--    Google Fonts Roboto-->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap">
    <link rel="stylesheet" href="indexCss.css">
    <style>
        .bg-light {
            background-color: #f0f2f5 !important;
        }

        .container {
            max-width: 1140px;
        }
    </style>
</head>
<body>
<header>
    <!-- Navbar-->
    <nav class="navbar navbar-expand-lg navbar-light bg-light bg-white shadow-5">
        <div class="container-fluid justify-content-between">
            <!-- Left elements -->
            <div class="d-flex">
                <!-- Brand -->
                <a class="navbar-brand me-2 mb-1 d-flex align-items-center" href="#">
                    <img
                            src="https://th.bing.com/th/id/OIP.lkR1eCnLcPZ32cYreDUNkgHaHa?pid=ImgDet&rs=1"
                            height="30"
                            alt="MDB Logo"
                            loading="lazy"
                            style="margin-top: 2px;"
                    />
                </a>

                <!-- Search form -->
                <form class="input-group w-auto my-auto d-none d-sm-flex">
                    <label>
                        <input
                                autocomplete="off"
                                type="search"
                                class="form-control rounded"
                                placeholder="Search"
                                style="min-width: 125px;"
                        />
                    </label>
                    <span class="input-group-text border-0 d-none d-lg-flex"
                    ><i class="fas fa-search"></i
                    ></span>
                </form>
            </div>
            <!-- Left elements -->

            <!-- Center elements -->
            <ul class="navbar-nav flex-row d-none d-md-flex">
                <li class="nav-item me-3 me-lg-1 active">
                    <a class="nav-link" href="#">
                        <span><i class="fas fa-home fa-lg"></i></span>
                        <span class="badge rounded-pill badge-notification bg-danger">10</span>
                    </a>
                </li>

                <li class="nav-item me-3 me-lg-1">
                    <a class="nav-link" href="#">
                        <span><i class="fas fa-flag fa-lg"></i></span>
                    </a>
                </li>

                <li class="nav-item me-3 me-lg-1">
                    <a class="nav-link" href="#">
                        <span><i class="fas fa-video fa-lg"></i></span>
                    </a>
                </li>

                <li class="nav-item me-3 me-lg-1">
                    <a class="nav-link" href="#">
                        <span><i class="fas fa-shopping-bag fa-lg"></i></span>
                    </a>
                </li>

                <li class="nav-item me-3 me-lg-1">
                    <a class="nav-link" href="#">
                        <span><i class="fas fa-users fa-lg"></i></span>
                        <span class="badge rounded-pill badge-notification bg-danger">99+</span>
                    </a>
                </li>
            </ul>
            <!-- Center elements -->

            <!-- Right elements -->
            <ul class="navbar-nav flex-row">
                <li class="nav-item me-3 me-lg-1">
                    <a class="nav-link d-sm-flex align-items-sm-center" href="#">
                        <img
                                src="https://scr.vn/wp-content/uploads/2020/08/%E1%BA%A2nh-g%C3%A1i-d%E1%BB%85-th%C6%B0%C6%A1ng-l%C3%A0m-h%C3%ACnh-%C4%91%E1%BA%A1i-di%E1%BB%87n-xinh-x%E1%BA%AFn.jpg"
                                class="rounded-circle"
                                height="22"
                                alt="Black and White Portrait of a Man"
                                loading="lazy"
                        />
                        <strong class="d-none d-sm-block ms-1">Kiều Trinh</strong>
                    </a>
                </li>
                <li class="nav-item me-3 me-lg-1">
                    <a class="nav-link" href="#">
                        <span><i class="fas fa-plus-circle fa-lg"></i></span>
                    </a>
                </li>
                <li class="nav-item dropdown me-3 me-lg-1">
                    <a
                            class="nav-link dropdown-toggle hidden-arrow"
                            href="#"
                            id="navbarDropdownMenuLink1"
                            role="button"
                            data-mdb-toggle="dropdown"
                            aria-expanded="false"
                    >
                        <i class="fas fa-comments fa-lg"></i>

                        <span class="badge rounded-pill badge-notification bg-danger">6</span>
                    </a>
                    <ul
                            class="dropdown-menu dropdown-menu-end"
                            aria-labelledby="navbarDropdownMenuLink"
                    >
                        <li>
                            <a class="dropdown-item" href="#">Some news</a>
                        </li>
                        <li>
                            <a class="dropdown-item" href="#">Another news</a>
                        </li>
                        <li>
                            <a class="dropdown-item" href="#">Something else here</a>
                        </li>
                    </ul>
                </li>
                <li class="nav-item dropdown me-3 me-lg-1">
                    <a
                            class="nav-link dropdown-toggle hidden-arrow"
                            href="#"
                            id="navbarDropdownMenuLink2"
                            role="button"
                            data-mdb-toggle="dropdown"
                            aria-expanded="false"
                    >
                        <i class="fas fa-bell fa-lg"></i>
                        <span class="badge rounded-pill badge-notification bg-danger">12</span>
                    </a>
                    <ul
                            class="dropdown-menu dropdown-menu-end"
                            aria-labelledby="navbarDropdownMenuLink"
                    >
                        <li>
                            <a class="dropdown-item" href="#">Some news</a>
                        </li>
                        <li>
                            <a class="dropdown-item" href="#">Another news</a>
                        </li>
                        <li>
                            <a class="dropdown-item" href="#">Something else here</a>
                        </li>
                    </ul>
                </li>
                <li class="nav-item dropdown me-3 me-lg-1">
                    <a
                            class="nav-link dropdown-toggle hidden-arrow"
                            href="#"
                            id="navbarDropdownMenuLink"
                            role="button"
                            data-mdb-toggle="dropdown"
                            aria-expanded="false"
                    >
                        <i class="fas fa-chevron-circle-down fa-lg"></i>
                    </a>
                    <ul
                            class="dropdown-menu dropdown-menu-end"
                            aria-labelledby="navbarDropdownMenuLink"
                    >
                        <li>
                            <a class="dropdown-item" href="#">Some news</a>
                        </li>
                        <li>
                            <a class="dropdown-item" href="#">Another news</a>
                        </li>
                        <li>
                            <a class="dropdown-item" href="#">Something else here</a>
                        </li>
                    </ul>
                </li>
            </ul>
            <!-- Right elements -->
        </div>
    </nav>
    <!-- Navbar -->
</header>

<main>
    <!--    Section: White background-->
    <section class="bg-white mb-4 shadow-4">
        <div class="container">
            <section class="mb-5">
                <!-- Background image -->
                <div
                        class="p-5 text-center bg-image shadow-1-strong rounded"
                        style="background-image: url('https://scontent.fhan14-1.fna.fbcdn.net/v/t39.30808-6/349359557_6624994270879233_5894886298698163045_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=e3f864&_nc_ohc=B-uAWSBhS24AX-nT7pA&_nc_ht=scontent.fhan14-1.fna&oh=00_AfDG64Qg9r_XvLRO5quzkQcXKimytWq186GIKSeSUcCLmA&oe=6499F1D1');height: 400px;"
                >
                </div>
                <div class="d-flex justify-content-center">
                    <img src="https://scr.vn/wp-content/uploads/2020/08/%E1%BA%A2nh-g%C3%A1i-d%E1%BB%85-th%C6%B0%C6%A1ng-l%C3%A0m-h%C3%ACnh-%C4%91%E1%BA%A1i-di%E1%BB%87n-xinh-x%E1%BA%AFn.jpg"
                         alt="" class="rounded-circle shadow-2-strong position-absolute"
                         style="width: 180px;margin-top: -140px">
                </div>
                <!-- Background image -->
            </section>
            <section class="text-center">
                <div class="row d-flex justify-content-center">
                    <div class="col-md-6">
                        <h2><strong>Kiều Trinh</strong></h2>
                        <p class="text-muted">Co gai thanh pho Sai Gon</p>
                    </div>
                </div>
            </section>
            <hr>
            <!--            Section button-->
            <section class="py-3 d-flex justify-content-between align-content-center">
                <div class="">
                    <button type="button" class="btn btn-light" data-mdb-ripple-color="dark">Posts</button>
                    <button type="button" class="btn btn-light text-reset" data-mdb-ripple-color="dark">About</button>
                    <button type="button" class="btn btn-light text-reset" data-mdb-ripple-color="dark">Friends
                        <small class="text-muted">2001</small></button>
                    <button type="button" class="btn btn-light text-reset" data-mdb-ripple-color="dark">Photos</button>
                    <div class="dropdown d-inline-block">
                        <button
                                class="btn btn-light dropdown-toggle text-reset"
                                type="button"
                                id="dropdownMenuButton"
                                data-mdb-toggle="dropdown"
                                aria-expanded="false"
                        >
                            More
                        </button>
                        <ul class="dropdown-menu " aria-labelledby="dropdownMenuButton">
                            <li><a class="dropdown-item" href="#">Action</a></li>
                            <li><a class="dropdown-item" href="#">Another action</a></li>
                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                        </ul>
                    </div>
                </div>
                <!--            Section reight-->
                <div>
                    <button type="button" class="btn btn-secondary px-3" data-mdb-ripple-color="dark"><i
                            class="fas fa-edit"></i>Edit profile
                    </button>
                    <button type="button" class="btn btn-secondary px-3 " data-mdb-ripple-color="dark"><i
                            class="fas fa-eye"></i></button>
                    <button type="button" class="btn btn-secondary px-3" data-mdb-ripple-color="dark"><i
                            class="fas fa-search"></i></button>
                    <button type="button" class="btn btn-secondary px-3" data-mdb-ripple-color="dark"><i
                            class="fas fa-ellipsis-h"></i></button>
                </div>
            </section>
        </div>
    </section>
    <!--    Section: White background-->


    <section class="">
        <div class="container">
            <div class="row">
                <div class="col-md-5 mb-4 mb-md-0">
                    <div class="card mb-4">
                        <div class="card-body">
                            <h5 class="card-title"><strong>Intro</strong></h5>
                            <ul class="list-unstyled text-muted">
                                <li><i class="fas fa-briefcase flag-mr-3 mb-3"></i> Làm việc tại >>>><a href=""
                                                                                                        class="text-reset"></a>
                                </li>
                                <li><i class="fas fa-graduation-cap flag-mr-3 mb-3"></i> Từng học tại >>>><a href=""
                                                                                                             class="text-reset"></a>
                                </li>
                                <li><i class="fas fa-home flag-mr-3 mb-3"></i> Quê quán >>>><a href=""
                                                                                               class="text-reset"></a>
                                </li>
                            </ul>
                            <button type="button" class="btn btn-secondary btn-block mb-4"
                                    data-mdb-ripple-color="dark btn-block"
                            >
                                Edit details
                            </button>
                            <button type="button" class="btn btn-secondary btn-block mb-4"
                                    data-mdb-ripple-color="dark"
                            >
                                Add hobbies
                            </button>

                            <div class="light-box mb-4">
                                <div class="row gx-2">
                                    <div class="col-lg-4 mb-2">
                                        <img
                                                src="https://1.bp.blogspot.com/-5T3LHfmZg40/UkP8zXDOXXI/AAAAAAAAAhc/8rAFPtXx7-U/s1600/anh-dep-hinh-nen-thien-nhien-4.jpg"
                                                data-img="https://1.bp.blogspot.com/-5T3LHfmZg40/UkP8zXDOXXI/AAAAAAAAAhc/8rAFPtXx7-U/s1600/anh-dep-hinh-nen-thien-nhien-4.jpg"
                                                alt="Lightbox image 1" class="w-100 shadow-1-strong rounded"
                                        >
                                    </div>
                                    <div class="col-lg-4 mb-2">
                                        <img
                                                src="https://1.bp.blogspot.com/-5T3LHfmZg40/UkP8zXDOXXI/AAAAAAAAAhc/8rAFPtXx7-U/s1600/anh-dep-hinh-nen-thien-nhien-4.jpg"
                                                data-img="https://1.bp.blogspot.com/-5T3LHfmZg40/UkP8zXDOXXI/AAAAAAAAAhc/8rAFPtXx7-U/s1600/anh-dep-hinh-nen-thien-nhien-4.jpg"
                                                alt="Lightbox image 2" class="w-100 shadow-1-strong rounded"
                                        >
                                    </div>
                                    <div class="col-lg-4 mb-2">
                                        <img
                                                src="https://1.bp.blogspot.com/-5T3LHfmZg40/UkP8zXDOXXI/AAAAAAAAAhc/8rAFPtXx7-U/s1600/anh-dep-hinh-nen-thien-nhien-4.jpg"
                                                data-img="https://1.bp.blogspot.com/-5T3LHfmZg40/UkP8zXDOXXI/AAAAAAAAAhc/8rAFPtXx7-U/s1600/anh-dep-hinh-nen-thien-nhien-4.jpg"
                                                alt="Lightbox image 3 " class="w-100 shadow-1-strong rounded"
                                        >
                                    </div>
                                    <div class="col-lg-4 mb-2">
                                        <img
                                                src="https://1.bp.blogspot.com/-5T3LHfmZg40/UkP8zXDOXXI/AAAAAAAAAhc/8rAFPtXx7-U/s1600/anh-dep-hinh-nen-thien-nhien-4.jpg"
                                                data-img="https://1.bp.blogspot.com/-5T3LHfmZg40/UkP8zXDOXXI/AAAAAAAAAhc/8rAFPtXx7-U/s1600/anh-dep-hinh-nen-thien-nhien-4.jpg"
                                                alt="Lightbox image 1" class="w-100 shadow-1-strong rounded"
                                        >
                                    </div>
                                    <div class="col-lg-4 mb-2">
                                        <img
                                                src="https://1.bp.blogspot.com/-5T3LHfmZg40/UkP8zXDOXXI/AAAAAAAAAhc/8rAFPtXx7-U/s1600/anh-dep-hinh-nen-thien-nhien-4.jpg"
                                                data-img="https://1.bp.blogspot.com/-5T3LHfmZg40/UkP8zXDOXXI/AAAAAAAAAhc/8rAFPtXx7-U/s1600/anh-dep-hinh-nen-thien-nhien-4.jpg"
                                                alt="Lightbox image 2" class="w-100 shadow-1-strong rounded"
                                        >
                                    </div>
                                    <div class="col-lg-4 mb-2">
                                        <img
                                                src="https://1.bp.blogspot.com/-5T3LHfmZg40/UkP8zXDOXXI/AAAAAAAAAhc/8rAFPtXx7-U/s1600/anh-dep-hinh-nen-thien-nhien-4.jpg"
                                                data-img="https://1.bp.blogspot.com/-5T3LHfmZg40/UkP8zXDOXXI/AAAAAAAAAhc/8rAFPtXx7-U/s1600/anh-dep-hinh-nen-thien-nhien-4.jpg"
                                                alt="Lightbox image 3 " class="w-100 shadow-1-strong rounded"
                                        >
                                    </div>
                                </div>
                            </div>
                            <button type="button" class="btn btn-secondary btn-block mb-4"
                                    data-mdb-ripple-color="dark"
                            >
                                Edit Featured
                            </button>
                        </div>
                    </div>
                    <div class="card mb-4">
                        <div class="card-body">
                            <a href="" class="text-reset d-inline-block"><h5 class="card-title mb-4">
                                <strong>Photos</strong></h5></a>
                            <a href="" class="btn btn-link float-end py-1 px-1">SEE ALL PHOTOS</a>

                            <div class="light-box mb-4">
                                <div class="row gx-2">
                                    <div class="col-lg-4 mb-2">
                                        <img
                                                src="https://1.bp.blogspot.com/-5T3LHfmZg40/UkP8zXDOXXI/AAAAAAAAAhc/8rAFPtXx7-U/s1600/anh-dep-hinh-nen-thien-nhien-4.jpg"
                                                data-img="https://1.bp.blogspot.com/-5T3LHfmZg40/UkP8zXDOXXI/AAAAAAAAAhc/8rAFPtXx7-U/s1600/anh-dep-hinh-nen-thien-nhien-4.jpg"
                                                alt="Lightbox image 1" class="w-100 shadow-1-strong rounded"
                                        >
                                    </div>
                                    <div class="col-lg-4 mb-2">
                                        <img
                                                src="https://1.bp.blogspot.com/-5T3LHfmZg40/UkP8zXDOXXI/AAAAAAAAAhc/8rAFPtXx7-U/s1600/anh-dep-hinh-nen-thien-nhien-4.jpg"
                                                data-img="https://1.bp.blogspot.com/-5T3LHfmZg40/UkP8zXDOXXI/AAAAAAAAAhc/8rAFPtXx7-U/s1600/anh-dep-hinh-nen-thien-nhien-4.jpg"
                                                alt="Lightbox image 2" class="w-100 shadow-1-strong rounded"
                                        >
                                    </div>
                                    <div class="col-lg-4 mb-2">
                                        <img
                                                src="https://1.bp.blogspot.com/-5T3LHfmZg40/UkP8zXDOXXI/AAAAAAAAAhc/8rAFPtXx7-U/s1600/anh-dep-hinh-nen-thien-nhien-4.jpg"
                                                data-img="https://1.bp.blogspot.com/-5T3LHfmZg40/UkP8zXDOXXI/AAAAAAAAAhc/8rAFPtXx7-U/s1600/anh-dep-hinh-nen-thien-nhien-4.jpg"
                                                alt="Lightbox image 3 " class="w-100 shadow-1-strong rounded"
                                        >
                                    </div>
                                    <div class="col-lg-4 mb-2">
                                        <img
                                                src="https://1.bp.blogspot.com/-5T3LHfmZg40/UkP8zXDOXXI/AAAAAAAAAhc/8rAFPtXx7-U/s1600/anh-dep-hinh-nen-thien-nhien-4.jpg"
                                                data-img="https://1.bp.blogspot.com/-5T3LHfmZg40/UkP8zXDOXXI/AAAAAAAAAhc/8rAFPtXx7-U/s1600/anh-dep-hinh-nen-thien-nhien-4.jpg"
                                                alt="Lightbox image 1" class="w-100 shadow-1-strong rounded"
                                        >
                                    </div>
                                    <div class="col-lg-4 mb-2">
                                        <img
                                                src="https://1.bp.blogspot.com/-5T3LHfmZg40/UkP8zXDOXXI/AAAAAAAAAhc/8rAFPtXx7-U/s1600/anh-dep-hinh-nen-thien-nhien-4.jpg"
                                                data-img="https://1.bp.blogspot.com/-5T3LHfmZg40/UkP8zXDOXXI/AAAAAAAAAhc/8rAFPtXx7-U/s1600/anh-dep-hinh-nen-thien-nhien-4.jpg"
                                                alt="Lightbox image 2" class="w-100 shadow-1-strong rounded"
                                        >
                                    </div>
                                    <div class="col-lg-4 mb-2">
                                        <img
                                                src="https://1.bp.blogspot.com/-5T3LHfmZg40/UkP8zXDOXXI/AAAAAAAAAhc/8rAFPtXx7-U/s1600/anh-dep-hinh-nen-thien-nhien-4.jpg"
                                                data-img="https://1.bp.blogspot.com/-5T3LHfmZg40/UkP8zXDOXXI/AAAAAAAAAhc/8rAFPtXx7-U/s1600/anh-dep-hinh-nen-thien-nhien-4.jpg"
                                                alt="Lightbox image 3 " class="w-100 shadow-1-strong rounded"
                                        >
                                    </div>
                                </div>
                            </div>
                            <button type="button" class="btn btn-secondary btn-block mb-4"
                                    data-mdb-ripple-color="dark"
                            >
                                Edit Featured
                            </button>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-body">
                            <a href="" class="text-reset d-inline-block"><h5 class="card-title mb-4">
                                <strong>Friend</strong>
                                <span class="badge rounded-pill badge-notification bg-danger">2001</span></h5></a>
                            <a href="" class="btn btn-link float-end py-1 px-1">SEE ALL Friends</a>
                            <div class="row text-center gx-2">
                                <div class="col-lg-4 mb-2">
                                    <img
                                            src="https://1.bp.blogspot.com/-5T3LHfmZg40/UkP8zXDOXXI/AAAAAAAAAhc/8rAFPtXx7-U/s1600/anh-dep-hinh-nen-thien-nhien-4.jpg"
                                            alt="Lightbox image 1" class="w-100 shadow-1-strong rounded"
                                    >
                                    <p class="mb-1"><span class="text-muted">1</span></p>
                                </div>
                                <div class="col-lg-4 mb-2">
                                    <img
                                            src="https://1.bp.blogspot.com/-5T3LHfmZg40/UkP8zXDOXXI/AAAAAAAAAhc/8rAFPtXx7-U/s1600/anh-dep-hinh-nen-thien-nhien-4.jpg"
                                            alt="Lightbox image 2" class="w-100 shadow-1-strong rounded"
                                    >
                                    <p class="mb-1"><span class="text-muted">2</span></p>
                                </div>
                                <div class="col-lg-4 mb-2">
                                    <img
                                            src="https://1.bp.blogspot.com/-5T3LHfmZg40/UkP8zXDOXXI/AAAAAAAAAhc/8rAFPtXx7-U/s1600/anh-dep-hinh-nen-thien-nhien-4.jpg"
                                            alt="Lightbox image 3 " class="w-100 shadow-1-strong rounded"
                                    >
                                    <p class="mb-1"><span class="text-muted">3</span></p>
                                </div>
                                <div class="col-lg-4 mb-2">
                                    <img
                                            src="https://1.bp.blogspot.com/-5T3LHfmZg40/UkP8zXDOXXI/AAAAAAAAAhc/8rAFPtXx7-U/s1600/anh-dep-hinh-nen-thien-nhien-4.jpg"
                                            alt="Lightbox image 1" class="w-100 shadow-1-strong rounded"
                                    >
                                    <p class="mb-1"><span class="text-muted">4</span></p>
                                </div>
                                <div class="col-lg-4 mb-2">
                                    <img
                                            src="https://1.bp.blogspot.com/-5T3LHfmZg40/UkP8zXDOXXI/AAAAAAAAAhc/8rAFPtXx7-U/s1600/anh-dep-hinh-nen-thien-nhien-4.jpg"
                                            alt="Lightbox image 2" class="w-100 shadow-1-strong rounded"
                                    >
                                    <p class="mb-1"><span class="text-muted">5</span></p>
                                </div>
                                <div class="col-lg-4 mb-2">
                                    <img
                                            src="https://1.bp.blogspot.com/-5T3LHfmZg40/UkP8zXDOXXI/AAAAAAAAAhc/8rAFPtXx7-U/s1600/anh-dep-hinh-nen-thien-nhien-4.jpg"
                                            alt="Lightbox image 3 " class="w-100 shadow-1-strong rounded"
                                    >
                                    <p class="mb-1"><span class="text-muted">6</span></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-7 mb-4 mb-md-0">

                    <!-- Modal -->
                    <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel"
                         aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title" id="exampleModalLabel">Creat</h5>
                                    <button type="button" class="btn-close" data-mdb-dismiss="modal"
                                            aria-label="Close"></button>
                                </div>
                                <div class="modal-body">...</div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-secondary" data-mdb-dismiss="modal">Close
                                    </button>
                                    <button type="button" class="btn btn-primary">Save changes</button>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="card bg-secondary mb-3">
                        <div class="card-body">
                            <div class="d-flex">
                                <a href="">
                                    <img src="https://scr.vn/wp-content/uploads/2020/08/%E1%BA%A2nh-g%C3%A1i-d%E1%BB%85-th%C6%B0%C6%A1ng-l%C3%A0m-h%C3%ACnh-%C4%91%E1%BA%A1i-di%E1%BB%87n-xinh-x%E1%BA%AFn.jpg"
                                         alt="" style="height: 40px;" class="rounded-circle border mr-">
                                </a>

                                <button class="btn btn-light btn-block btn-rounded bg-light ms-3"
                                        data-mdb-toggle="modal"
                                        data-mdb-target="#exampleModal"
                                >
                                    What`s Your Mind
                                </button>
                            </div>
                            <hr>
                            <div class="d-flex justify-content-between">

                                <button class="btn btn-link btn-lg">
                                    <i class="fas fa-video mr-2"></i>Live
                                </button>

                                <button class="btn btn-link btn-lg">
                                    <i class="fas fa-photo-video mr-2"></i>Photo/Video
                                </button>

                                <button class="btn btn-link btn-lg">
                                    <i class="fas fa-smile mr-2"></i>Emotion
                                </button>
                            </div>
                        </div>
                    </div>
                    <div class="card bg-secondary mb-2">
                        <div class="card-body">
                            <div class="d-flex">
                                <a href="">
                                    <img src="https://scr.vn/wp-content/uploads/2020/08/%E1%BA%A2nh-g%C3%A1i-d%E1%BB%85-th%C6%B0%C6%A1ng-l%C3%A0m-h%C3%ACnh-%C4%91%E1%BA%A1i-di%E1%BB%87n-xinh-x%E1%BA%AFn.jpg"
                                         alt="" style="height: 40px;" class="rounded-circle border mr-2">
                                </a>
                                <div>
                                    <a href="" class="text-dark ms-2"><strong>Kiều Trinh</strong></a>
                                    <a href="" class="d-block ms-1" style="margin-top: -6px"><small>10h</small></a>
                                </div>
                            </div>
                            <p style="margin-bottom: -15px">Chao ngay moi, hom nay khoe than nha</p>
                        </div>
                        <a href="" class="mb-0">
                            <img src="https://2.bp.blogspot.com/-57crdEwfZTk/T0tKc15LLoI/AAAAAAAABr8/4TABvJpLuhg/s1600/anh-dep-7.jpg"
                                 alt="" class="w-100">
                        </a>
                        <div class="card-body" style="margin-top: -15px">
                            <div class="d-flex justify-content-between mb-0">
                                <a href="">
                                    <i class="fas fa-thumbs-up text-danger"></i>
                                    <i class="fas fa-heart text-danger"></i>
                                    <span>124</span>
                                </a>
                                <div>
                                    <a href="" class="text-muted">
                                        8 comments
                                    </a>
                                </div>
                            </div>
                            <div class="d-flex justify-content-between text-center
                                    border-top border-bottom mb-4">
                                <button class="btn btn-link btn-lg">
                                    <i class="fas fa-thumbs-up mr-2">Like</i>
                                </button>
                                <button class="btn btn-link btn-lg" type="button" >
                                    <i class="fas fa-comment mr-2">Comment</i>
                                </button>
                                <button class="btn btn-link btn-lg">
                                    <i class="fas fa-share mr-2">Share</i>
                                </button>
                            </div>
                            <div class="d-flex mb-3">
                                <a href="">
                                    <img src="https://scr.vn/wp-content/uploads/2020/08/%E1%BA%A2nh-g%C3%A1i-d%E1%BB%85-th%C6%B0%C6%A1ng-l%C3%A0m-h%C3%ACnh-%C4%91%E1%BA%A1i-di%E1%BB%87n-xinh-x%E1%BA%AFn.jpg"
                                         alt="" style="height: 40px;" class="rounded-circle border mr-2">
                                </a>
                                <div class="form-outline w-100">
                                    <textarea class="form-control" id="1textAreaExample" rows="1"></textarea>
                                    <label class="form-label" for="textAreaExample">Message</label>
                                </div>
                            </div>
                            <div>
                                <div class="d-flex mb-3">
                                    <a href="">
                                        <img src="https://scr.vn/wp-content/uploads/2020/08/%E1%BA%A2nh-g%C3%A1i-d%E1%BB%85-th%C6%B0%C6%A1ng-l%C3%A0m-h%C3%ACnh-%C4%91%E1%BA%A1i-di%E1%BB%87n-xinh-x%E1%BA%AFn.jpg"
                                             alt="" style="height: 40px;" class="rounded-circle border mr-2">
                                    </a>
                                    <div class="rounded-lg px-3 py-1">
                                        <a href="" class="text-dark mb-0">
                                            <strong>John Doe</strong>
                                        </a>
                                        <a href="" class="d-block text-muted"><small>Buc anh that dep, ban dap chup duoc no o dau vay. toi co the xin buc anh cua ban ve may cua toi duoc khong</small></a>
                                    </div>
                                </div>
                                <div class="d-flex mb-3">
                                    <a href="">
                                        <img src="https://scr.vn/wp-content/uploads/2020/08/%E1%BA%A2nh-g%C3%A1i-d%E1%BB%85-th%C6%B0%C6%A1ng-l%C3%A0m-h%C3%ACnh-%C4%91%E1%BA%A1i-di%E1%BB%87n-xinh-x%E1%BA%AFn.jpg"
                                             alt="" style="height: 40px;" class="rounded-circle border mr-2">
                                    </a>
                                    <div class="rounded-lg px-3 py-1">
                                        <a href="" class="text-dark mb-0">
                                            <strong>John Doe</strong>
                                        </a>
                                        <a href="" class="d-block text-muted"><small>Buc anh that dep</small></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="card bg-secondary mb-2">
                        <div class="card-body">
                            <div class="d-flex">
                                <a href="">
                                    <img src="https://scr.vn/wp-content/uploads/2020/08/%E1%BA%A2nh-g%C3%A1i-d%E1%BB%85-th%C6%B0%C6%A1ng-l%C3%A0m-h%C3%ACnh-%C4%91%E1%BA%A1i-di%E1%BB%87n-xinh-x%E1%BA%AFn.jpg"
                                         alt="" style="height: 40px;" class="rounded-circle border mr-2">
                                </a>
                                <div>
                                    <a href="" class="text-dark ms-2"><strong>Kiều Trinh</strong></a>
                                    <a href="" class="d-block ms-1" style="margin-top: -6px"><small>10h</small></a>
                                </div>
                            </div>
                            <p style="margin-bottom: -15px">Chao ngay moi, hom nay khoe than nha</p>
                        </div>
                        <a href="" class="mb-0">
                            <img src="https://2.bp.blogspot.com/-57crdEwfZTk/T0tKc15LLoI/AAAAAAAABr8/4TABvJpLuhg/s1600/anh-dep-7.jpg"
                                 alt="" class="w-100">
                        </a>
                        <div class="card-body" style="margin-top: -15px">
                            <div class="d-flex justify-content-between mb-0">
                                <a href="">
                                    <i class="fas fa-thumbs-up text-danger"></i>
                                    <i class="fas fa-heart text-danger"></i>
                                    <span>124</span>
                                </a>
                                <div>
                                    <a href="" class="text-muted">
                                        8 comments
                                    </a>
                                </div>
                            </div>
                            <div class="d-flex justify-content-between text-center
                                    border-top border-bottom mb-4">
                                <button class="btn btn-link btn-lg">
                                    <i class="fas fa-thumbs-up mr-2">Like</i>
                                </button>
                                <button class="btn btn-link btn-lg">
                                    <i class="fas fa-comment mr-2">Comment</i>
                                </button>
                                <button class="btn btn-link btn-lg">
                                    <i class="fas fa-share mr-2">Share</i>
                                </button>
                            </div>
                            <div class="d-flex mb-3">
                                <a href="">
                                    <img src="https://scr.vn/wp-content/uploads/2020/08/%E1%BA%A2nh-g%C3%A1i-d%E1%BB%85-th%C6%B0%C6%A1ng-l%C3%A0m-h%C3%ACnh-%C4%91%E1%BA%A1i-di%E1%BB%87n-xinh-x%E1%BA%AFn.jpg"
                                         alt="" style="height: 40px;" class="rounded-circle border mr-2">
                                </a>
                                <div class="form-outline w-100">
                                    <textarea class="form-control" id="textAreaExample" rows="1"></textarea>
                                    <label class="form-label" for="textAreaExample">Message</label>
                                </div>
                            </div>
                            <div>
                                <div class="d-flex mb-3">
                                    <a href="">
                                        <img src="https://scr.vn/wp-content/uploads/2020/08/%E1%BA%A2nh-g%C3%A1i-d%E1%BB%85-th%C6%B0%C6%A1ng-l%C3%A0m-h%C3%ACnh-%C4%91%E1%BA%A1i-di%E1%BB%87n-xinh-x%E1%BA%AFn.jpg"
                                             alt="" style="height: 40px;" class="rounded-circle border mr-2">
                                    </a>
                                    <div class="rounded-lg px-3 py-1">
                                        <a href="" class="text-dark mb-0">
                                            <strong>John Doe</strong>
                                        </a>
                                        <a href="" class="d-block text-muted"><small>Buc anh that dep, ban dap chup duoc no o dau vay. toi co the xin buc anh cua ban ve may cua toi duoc khong</small></a>
                                    </div>
                                </div>
                                <div class="d-flex mb-3">
                                    <a href="">
                                        <img src="https://scr.vn/wp-content/uploads/2020/08/%E1%BA%A2nh-g%C3%A1i-d%E1%BB%85-th%C6%B0%C6%A1ng-l%C3%A0m-h%C3%ACnh-%C4%91%E1%BA%A1i-di%E1%BB%87n-xinh-x%E1%BA%AFn.jpg"
                                             alt="" style="height: 40px;" class="rounded-circle border mr-2">
                                    </a>
                                    <div class="rounded-lg px-3 py-1">
                                        <a href="" class="text-dark mb-0">
                                            <strong>John Doe</strong>
                                        </a>
                                        <a href="" class="d-block text-muted"><small>Buc anh that dep</small></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</main>

<footer></footer>
</body>
</html>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0"
        crossorigin="anonymous"></script>
<script src="indexJs.js"></script>
<script type="text/javascript"></script>