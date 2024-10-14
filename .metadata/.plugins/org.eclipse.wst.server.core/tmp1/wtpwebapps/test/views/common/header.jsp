<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="UTF-8">
        <title>Insert title here</title>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/common/header.css">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    </head>

    <body>
        <div align="center">
            <div id="headerSticky">
                <div id="headerLeft">
                    <div id="logo">
                        <img src="${pageContext.request.contextPath}/resources/imgs/Logo.png" alt="Logo">
                    </div>
                </div>
                <div id="headerCenter">
                    <div id="centerMenu">
                        <ul class="nav">
                            <li><a href="#">New</a>
                                <div class="dropdown-content">
                                    <div class="sub-menu">
                                        <!-- Bootstrap Carousel -->
                                        <div id="newProductSlide" class="carousel slide" data-ride="carousel">
                                            <!-- Carousel indicators (선택 사항) -->
                                            <ol class="carousel-indicators">
                                                <li data-target="#newProductSlide" data-slide-to="0" class="active">
                                                </li>
                                                <li data-target="#newProductSlide" data-slide-to="1"></li>
                                                <li data-target="#newProductSlide" data-slide-to="2"></li>
                                                <li data-target="#newProductSlide" data-slide-to="3"></li>
                                                <li data-target="#newProductSlide" data-slide-to="4"></li>
                                                <li data-target="#newProductSlide" data-slide-to="5"></li>
                                                <li data-target="#newProductSlide" data-slide-to="6"></li>
                                                <li data-target="#newProductSlide" data-slide-to="7"></li>
                                            </ol>

                                            <!-- Carousel slides -->
                                            <div class="carousel-inner">
                                                <div class="carousel-item active">
                                                    <img src="${pageContext.request.contextPath}/resources/imgs/Kalimero.jpg"
                                                        class="d-block w-100" alt="...">
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <p>Kalimero</p>
                                                    </div>
                                                </div>
                                                <div class="carousel-item">
                                                    <img src="${pageContext.request.contextPath}/resources/imgs/lewis.jpg"
                                                        class="d-block w-100" alt="...">
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <p>Lewis</p>
                                                    </div>
                                                </div>
                                                <div class="carousel-item">
                                                    <img src="${pageContext.request.contextPath}/resources/imgs/Ellipse.jpg"
                                                        class="d-block w-100" alt="...">
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <p>Ellipse</p>
                                                    </div>
                                                </div>
                                                <div class="carousel-item">
                                                    <img src="${pageContext.request.contextPath}/resources/imgs/Diago.jpg"
                                                        class="d-block w-100" alt="...">
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <p>Diago</p>
                                                    </div>
                                                </div>
                                                <div class="carousel-item">
                                                    <img src="${pageContext.request.contextPath}/resources/imgs/Andiamo.jpg"
                                                        class="d-block w-100" alt="...">
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <p>Andiamo</p>
                                                    </div>
                                                </div>
                                                <div class="carousel-item">
                                                    <img src="${pageContext.request.contextPath}/resources/imgs/Liberta.jpg"
                                                        class="d-block w-100" alt="...">
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <p>Liberta</p>
                                                    </div>
                                                </div>
                                                <div class="carousel-item">
                                                    <img src="${pageContext.request.contextPath}/resources/imgs/SignatureKnot.jpg"
                                                        class="d-block w-100" alt="...">
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <p>SignatureKnot</p>
                                                    </div>
                                                </div>
                                                <div class="carousel-item">
                                                    <img src="${pageContext.request.contextPath}/resources/imgs/Orbit.jpg"
                                                        class="d-block w-100" alt="...">
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <p>Orbit</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="sub-menu">Submenu 2</div>
                                        <div class="sub-menu">Submenu 3</div>
                                        <div class="sub-menu">Submenu 4</div>
                                    </div>
                            </li>
                            <li><a href="#">Women</a>
                                <div class="dropdown-content">
                                    <div class="sub-menu">Submenu 1
                                        <div class="sub-menu">
                                            <!-- Bootstrap Carousel -->
                                            <div id="newProductSlide" class="carousel slide" data-ride="carousel">
                                                <!-- Carousel indicators (선택 사항) -->
                                                <ol class="carousel-indicators">
                                                    <li data-target="#newProductSlide" data-slide-to="0" class="active">
                                                    </li>
                                                    <li data-target="#newProductSlide" data-slide-to="1"></li>
                                                    <li data-target="#newProductSlide" data-slide-to="2"></li>
                                                    <li data-target="#newProductSlide" data-slide-to="3"></li>
                                                    <li data-target="#newProductSlide" data-slide-to="4"></li>
                                                    <li data-target="#newProductSlide" data-slide-to="5"></li>
                                                    <li data-target="#newProductSlide" data-slide-to="6"></li>
                                                    <li data-target="#newProductSlide" data-slide-to="7"></li>
                                                </ol>
    
                                                <!-- Carousel slides -->
                                                <div class="carousel-inner">
                                                    <div class="carousel-item active">
                                                        <img src="${pageContext.request.contextPath}/resources/imgs/Kalimero.jpg"
                                                            class="d-block w-100" alt="...">
                                                        <div class="carousel-caption d-none d-md-block">
                                                            <p>Kalimero</p>
                                                        </div>
                                                    </div>
                                                    <div class="carousel-item">
                                                        <img src="${pageContext.request.contextPath}/resources/imgs/lewis.jpg"
                                                            class="d-block w-100" alt="...">
                                                        <div class="carousel-caption d-none d-md-block">
                                                            <p>Lewis</p>
                                                        </div>
                                                    </div>
                                                    <div class="carousel-item">
                                                        <img src="${pageContext.request.contextPath}/resources/imgs/Ellipse.jpg"
                                                            class="d-block w-100" alt="...">
                                                        <div class="carousel-caption d-none d-md-block">
                                                            <p>Ellipse</p>
                                                        </div>
                                                    </div>
                                                    <div class="carousel-item">
                                                        <img src="${pageContext.request.contextPath}/resources/imgs/Diago.jpg"
                                                            class="d-block w-100" alt="...">
                                                        <div class="carousel-caption d-none d-md-block">
                                                            <p>Diago</p>
                                                        </div>
                                                    </div>
                                                    <div class="carousel-item">
                                                        <img src="${pageContext.request.contextPath}/resources/imgs/Andiamo.jpg"
                                                            class="d-block w-100" alt="...">
                                                        <div class="carousel-caption d-none d-md-block">
                                                            <p>Andiamo</p>
                                                        </div>
                                                    </div>
                                                    <div class="carousel-item">
                                                        <img src="${pageContext.request.contextPath}/resources/imgs/Liberta.jpg"
                                                            class="d-block w-100" alt="...">
                                                        <div class="carousel-caption d-none d-md-block">
                                                            <p>Liberta</p>
                                                        </div>
                                                    </div>
                                                    <div class="carousel-item">
                                                        <img src="${pageContext.request.contextPath}/resources/imgs/SignatureKnot.jpg"
                                                            class="d-block w-100" alt="...">
                                                        <div class="carousel-caption d-none d-md-block">
                                                            <p>SignatureKnot</p>
                                                        </div>
                                                    </div>
                                                    <div class="carousel-item">
                                                        <img src="${pageContext.request.contextPath}/resources/imgs/Orbit.jpg"
                                                            class="d-block w-100" alt="...">
                                                        <div class="carousel-caption d-none d-md-block">
                                                            <p>Orbit</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                    </div>
                                    <div class="sub-menu">Submenu 2</div>
                                    <div class="sub-menu">Submenu 3</div>
                                    <div class="sub-menu">Submenu 4</div>
                                    <div class="sub-menu">Submenu 5</div>
                                    <div class="sub-menu">Submenu 6</div>
                                    <div class="sub-menu">Submenu 7</div>
                                    <div class="sub-menu">Submenu 8</div>
                                </div>
                            </li>
                            <li><a href="#">Men</a>
                                <div class="dropdown-content">
                                    <div class="sub-menu">Submenu 1</div>
                                    <div class="sub-menu">Submenu 2</div>
                                    <div class="sub-menu">Submenu 3</div>
                                    <div class="sub-menu">Submenu 4</div>
                                    <div class="sub-menu">Submenu 5</div>
                                    <div class="sub-menu">Submenu 6</div>
                                    <div class="sub-menu">Submenu 7</div>
                                    <div class="sub-menu">Submenu 8</div>
                                </div>
                            </li>
                            <li><a href="#">Home</a>
                                <div class="dropdown-content">
                                    <div class="sub-menu">Submenu 1</div>
                                    <div class="sub-menu">Submenu 2</div>
                                </div>
                            </li>
                            <li><a href="#">Gift</a>
                                <div class="dropdown-content">
                                    <div class="sub-menu">Submenu 1</div>
                                    <div class="sub-menu">Submenu 2</div>
                                    <div class="sub-menu">Submenu 3</div>
                                    <div class="sub-menu">Submenu 4</div>
                                </div>
                            </li>
                            <li><a href="#">Inside Bottega</a>
                                <div class="dropdown-content">
                                    <div class="sub-menu">Submenu 1</div>
                                    <div class="sub-menu">Submenu 2</div>
                                    <div class="sub-menu">Submenu 3</div>
                                    <div class="sub-menu">Submenu 4</div>
                                    <div class="sub-menu">Submenu 5</div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div id="headerRight">
                    <div id="rightMenu">
                        <div id="searchBtn">
                            <svg xmlns="http://www.w3.org/2000/svg" width="17" height="17" viewBox="0 0 24 24"
                                fill="none" stroke="black" stroke-width="2" stroke-linecap="round"
                                stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8"></circle>
                                <line x1="21" y1="21" x2="16.65" y2="16.65"></line>
                            </svg>
                        </div>
                        <div id="phoneBtn">
                            <svg xmlns="http://www.w3.org/2000/svg" width="17" height="17" viewBox="0 0 24 24"
                                fill="none" stroke="black" stroke-width="2" stroke-linecap="round"
                                stroke-linejoin="round">
                                <path
                                    d="M22 16.92V19a2 2 0 0 1-2.18 2 19.88 19.88 0 0 1-8.63-3.16 19.51 19.51 0 0 1-6-6A19.88 19.88 0 0 1 3 4.18 2 2 0 0 1 5 2h2.09a2 2 0 0 1 2 1.72 12.05 12.05 0 0 0 .56 2.57 2 2 0 0 1-.45 2L7.91 9.91a16 16 0 0 0 6 6l1.62-1.62a2 2 0 0 1 2-.45 12.05 12.05 0 0 0 2.57.56 2 2 0 0 1 1.72 2.03z">
                                </path>
                            </svg>
                        </div>
                        <div>
                            <svg xmlns="http://www.w3.org/2000/svg" width="17" height="17" viewBox="0 0 24 24"
                                fill="none" stroke="black" stroke-width="2" stroke-linecap="round"
                                stroke-linejoin="round">
                                <!-- Circle for the head -->
                                <circle cx="12" cy="7" r="4"></circle>
                                <!-- Rectangle for the body (width = 16) -->
                                <rect x="4" y="12" width="16" height="10" rx="2" ry="2"></rect>
                            </svg>
                        </div>
                        <div>
                            <svg xmlns="http://www.w3.org/2000/svg" width="17" height="17" viewBox="0 0 24 24"
                                fill="none" stroke="black" stroke-width="2" stroke-linecap="round"
                                stroke-linejoin="round">
                                <!-- Bag shape -->
                                <rect x="4" y="7" width="16" height="14" rx="2" ry="2"></rect>
                                <!-- Bag handles -->
                                <path d="M8 7a4 4 0 0 1 8 0"></path>
                            </svg>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        </div>
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    </body>

    </html>