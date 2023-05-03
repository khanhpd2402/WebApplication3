<!DOCTYPE html>
<html>
    <!--<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"%>-->
    <head>
        <title>TODO supply a title</title>
        
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet"
            id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

        <!--view boostrap-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
            integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
            crossorigin="anonymous"></script>
        <link rel="stylesheet" href="css/index.css">
        <link rel="stylesheet" href="css/nav.css">
    </head>

    <body>
        <div class="header">
            <img src="https://openlibrary.org/static/images/openlibrary-logo-tighter.svg" alt="anh/logo cua web" />
        </div>


        <nav class="navbar navbar-expand navbar-dark bg-dark sticky-top">
            <a href="History.jsp" class="navbar-brand">Home</a>
            <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent" aria-expanded="false">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">

                    <li class="nav-item">
                        <div class="dropdown">
                            <button type="button" class="btn btn-secondary dropdown-toggle" data-bs-toggle="dropdown">
                                History
                            </button>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="#">Romance</a></li>
                                <li><a class="dropdown-item" href="#">Mystery</a></li>
                                <li><a class="dropdown-item" href="#">Fantasy & Science fiction</a></li>
                                <li><a class="dropdown-item" href="#">Mystery</a></li>
                                <li><a class="dropdown-item" href="#">Thrillers & Horror</a></li>
                                <li><a class="dropdown-item" href="#">Self-help</a></li>
                                <li><a class="dropdown-item" href="#">Short Stories</a></li>
                                <li><a class="dropdown-item" href="#">Essays</a></li>
                                <li><a class="dropdown-item" href="History.jsp">History</a></li>
                                <li><a class="dropdown-item" href="#">Autobiography and Memoirs</a></li>
                            </ul>
                        </div>
                    </li>

                    <a href="ListBookServlet" class="nav-item active nav-link">Newly updated books</a>
                    <a href="login.jsp" class="nav-item active nav-link">LOGIN</a>
                    <a href="signin.jsp" class="nav item active nav-link">SIGN UP</a>
                </ul>

                <form action="searchbook" method="post" class="form-inline my-2 mylg-0">
                    <input type="search" name="buscar" id="buscar" class="form-control mr-sm-2"
                        placeholder="Search book" aria-label="Buscar">
                    <button class="btn btn-outline-success" type="submit">Search</button>
                </form>
            </div>
        </nav>

        <!--phan than-->

        <div class="container-fluid">

            <div class="row">
                <div class="col">
                    <div class="card">
                        <div class="card-body">
                            <div class="cardbody-content">
                            <h5 class="card-title">A Game of Thrones</h5>
                            <h6 class="card-subtitle mb-2 text-muted">George R. R. Martin</h6>
                            </div>
                            <p class="card-text"><img id="img" src="anh/GOT.jpg" alt="">
                            </p>
                            <script src="https://kit.fontawesome.com/ade0b34805.js" crossorigin="anonymous"></script>
                            <div class="body-button">
                                <div class="multi-button">
                                    <button class="button" id="read"><a href="readHistory.jsp" style="color: aliceblue;"><span>Read </span></a></button>
                                    <button class="button" id="save" style="color: black;"><span>Save </span></button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col">
                    <div class="card">
                        <div class="card-body">
                            <div class="cardbody-content">
                            <h5 class="card-title">Child's history of England</h5>
                            <h6 class="card-subtitle mb-2 text-muted">Charles Dickens</h6>
                            </div>
                            <p class="card-text"><img id="img" src="anh/child's history of England.jpg" alt="">
                            </p>
                            <script src="https://kit.fontawesome.com/ade0b34805.js" crossorigin="anonymous"></script>
                            <div class="body-button">
                                <div class="multi-button">
                                    <button class="button" id="read"><a href="readHistory2.jsp" style="color: aliceblue;"><span>Read </span></a></button>                                    
                                    <button class="button" id="save" style="color: black;"><span>Save </span></button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card">
                        <div class="card-body">
                            <div class="cardbody-content">
                            <h5 class="card-title">Study of history</h5>
                            <h6 class="card-subtitle mb-2 text-muted">Arnold J. Toynbee</h6>
                            </div>
                            <p class="card-text"><img id="img" src="anh/Study of history.jpg" alt="">
                            </p>
                            <script src="https://kit.fontawesome.com/ade0b34805.js" crossorigin="anonymous"></script>
                            <div class="body-button">
                                <div class="multi-button">
                                    <button class="button" id="read"><a href="readHistory2.jsp" style="color: aliceblue;"><span>Read </span></a></button>
                                    <button class="button" id="save" style="color: black;"><span>Save </span></button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card">
                        <div class="card-body">
                            <div class="cardbody-content">
                            <h6 class="card-title">The Rise and Fall of the Third Reich: A History of Nazi Germany </h6>
                            <h6 class="card-subtitle mb-2 text-muted"> William L. Shirer</h6>
                            </div>
                            <p class="card-text"><img id="img" src="anh/The rise and fall of the.jpg" alt="">
                            </p>
                            <script src="https://kit.fontawesome.com/ade0b34805.js" crossorigin="anonymous"></script>
                            <div class="body-button">
                                <div class="multi-button">
                                    <button class="button" id="read"><a href="readHistory2.jsp" style="color: aliceblue;"><span>Read </span></a></button>
                                    <button class="button" id="save" style="color: black;"><span>Save </span></button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <div class="card">
                        <div class="card-body">
                            <div class="cardbody-content">
                            <h5 class="card-title">Red Nile: A Biography of the World's Greatest River </h5>
                            <h6 class="card-subtitle mb-2 text-muted">Robert Twigger </h6>
                            </div>
                            <p class="card-text"><img id="img" src="anh/RedNIleEng.jpg" alt="">
                            </p>
                            <script src="https://kit.fontawesome.com/ade0b34805.js" crossorigin="anonymous"></script>
                            <div class="body-button">
                                <div class="multi-button">
                                    <button class="button" id="read"><a href="readHistory2.html" style="color: aliceblue;"><span>Read </span></a></button>
                                    <button class="button" id="save" style="color: black;"><span>Save </span></button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card">
                        <div class="card-body">
                            <div class="cardbody-content">
                                <h5 class="card-title">Harry Potter and the Deathly Hallows</h5>
                            <h6 class="card-subtitle mb-2 text-muted">J. K. Rowling</h6>
                            </div>
                            
                            <p class="card-text"><img id="img" src="anh/HarryPotter.jpg" alt="">
                            </p>
                            <script src="https://kit.fontawesome.com/ade0b34805.js" crossorigin="anonymous"></script>
                            <div class="body-button">
                                <div class="multi-button">
                                    <button class="button" id="read"><a href="readHistory2.html" style="color: aliceblue;"><span>Read </span></a></button>
                                    <button class="button" id="save" style="color: black;"><span>Save </span></button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card">
                        <div class="card-body">
                            <div class="cardbody-content">
                            <h5 class="card-title">The lord of the rings</h5>
                            <h6 class="card-subtitle mb-2 text-muted">J.R.R. Tolkien</h6>
                            </div>
                            <p class="card-text"><img id="img" src="anh/The lord of the rings.jpg" alt="">
                            </p>
                            <script src="https://kit.fontawesome.com/ade0b34805.js" crossorigin="anonymous"></script>
                            <div class="body-button">
                                <div class="multi-button">
                                    <button class="button" id="read"><a href="readHistory2.html" style="color: aliceblue;"><span>Read </span></a></button>
                                    <button class="button" id="save" style="color: black;"><span>Save </span></button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card">
                        <div class="card-body">
                            <div class="cardbody-content">
                            <h5 class="card-title">A Court of Mist and Fury</h5>
                            <h6 class="card-subtitle mb-2 text-muted">Sarah J. Maas</h6>
                            </div>
                            <p class="card-text"><img id="img" src="anh/A court of mist and fury.jpg" alt="">
                            </p>
                            <script src="https://kit.fontawesome.com/ade0b34805.js" crossorigin="anonymous"></script>
                            <div class="body-button">
                                <div class="multi-button">
                                    <button class="button" id="read"><a href="readHistory2.html" style="color: aliceblue;"><span>Read </span></a></button>
                                    <button class="button" id="save" style="color: black;"><span>Save </span></button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="center">
                <div class="pagination">
                <a href="History.html">&laquo;</a>
                <a href="#">1</a>
                <a href="History.html">2</a>
                <a href="#">3</a>
                <a href="#">4</a>
                <a href="#">5</a>
                <a href="#">6</a>
                <a href="#">&raquo;</a>
                </div>
              </div>
            <div class="row">
                <div class="col">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Top View</h5>
                            <table class="table ">
                                <thead>
                                    <tr>
                                        <th scope="col">#</th>
                                        <th scope="col">Name</th>
                                        <th scope="col">Author</th>
                                        <th scope="col">View</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="charts charts-row">1</th>
                                        <td class="charts charts-name">
                                            <h6><a href="readHistory.jsp" style="text-decoration: none;">A Game of Thrones</a>
                                            </h6>
                                        </td>
                                        <td class="charts charts-author">
                                            <h6><a href="" style="text-decoration: none;">George R. R. Martin</a></h6>
                                        </td>
                                        <td class="charts charts-view">9893 </td>
                                    </tr>
                                    <tr>
                                        <th scope="charts charts-row">2</th>
                                        <td class="charts charts-name">
                                            <h6><a href="" style="text-decoration: none;">The lord of the rings</a></h6>
                                        </td>
                                        <td class="charts charts-author">
                                            <h6><a href="" style="text-decoration: none;">J.R.R. Tolkien</a></h6>
                                        </td>
                                        <td class="charts charts-view">8907 </td>
                                    </tr>
                                    <tr>
                                        <th scope="charts charts-row">3</th>
                                        <td class="charts charts-name">
                                            <h6><a href="" style="text-decoration: none;">J.R.R. Tolkien</a></h6>
                                        </td>
                                        <td class="charts charts-author">
                                            <h6><a href="" style="text-decoration: none;">J. K. Rowling</a>
                                            </h6>
                                        </td>
                                        <td class="charts charts-view">3485 </td>
                                    </tr>
                                </tbody>

                            </table>
                        </div>
                    </div>
                </div>
            </div>
            
        </div>
    </body>

    </html>