<!DOCTYPE html>
<html>

<head>
    <title>TODO supply a title</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

    <!--view boostrap-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
    <link rel='stylesheet' href='css/read.css'>
    <link rel="stylesheet" href="css/nav.css">
</head>

<body>
    <div class="header">
        <img src="https://openlibrary.org/static/images/openlibrary-logo-tighter.svg" alt="logo cua web" />
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
                            <li><a class="dropdown-item" href="History.html">History</a></li>
                            <li><a class="dropdown-item" href="#">Autobiography and Memoirs</a></li>
                        </ul>
                    </div>
                </li>

                <a href="ListBookServlet" class="nav-item active nav-link">Newly updated books</a>
                <a href="login.jsp" class="nav-item active nav-link">LOGIN</a>
                <a href="signin.jsp" class="nav item active nav-link">SIGN UP</a>
            </ul>

            <form action="searchbook" method="post" class="form-inline my-2 mylg-0">
                <input type="search" name="buscar" id="buscar" class="form-control mr-sm-2" placeholder="Search book"
                    aria-label="Buscar">
                <button class="btn btn-outline-success" type="submit">Search</button>
            </form>
        </div>
    </nav>
    <!-- Content -->
    <div class="mid">
        <div class="content">
            <div class="content-book" id="book-thumb-content"><img src="anh/child's history of England.jpg" alt="" id="book-thumb">
                <div class="vote-rating">
                <div class="rating ">
                    <a href="#1" title="Give 1 stars">&#9733</a>
                    <a href="#5" title="Give 5 stars">&#9733</a>
                    <a href="#4" title="Give 4 stars">&#9733</a>
                    <a href="#3" title="Give 3 stars">&#9733</a>
                    <a href="#2" title="Give 2 stars">&#9733</a>    
                </div>
                <i>VOTE</i>
                </div>
                <div class="button-read">
                    <button class="button">READ</button>
                </div>
            </div>
            <div class="content-book" id="book-info">
                <h3>Child's history of England</h3>
                <p >Auther <a href="" style="color: rgba(48, 1, 12, 0.241); text-decoration: none;" >Charles Dickens</a></p>
                <p >Thể loại: <a href="" style="color: rgba(48, 1, 12, 0.241); text-decoration: none;" >History</a></p>
                <p >Nhà xuất bản: <a href="" style="color: rgba(48, 1, 12, 0.241); text-decoration: none;"  >Nhã Nam</a> </p>
                <p>Ngày cập nhật: 15/3/2023</p>
                <p >Tìm đọc sách giấy: <a href="" style="color: rgba(48, 1, 12, 0.241); text-decoration: none;"  >Tại đây</a></p>
                <div id="content-book-info">        
                   <span>
                    <h4>Tôn Tử Binh Pháp</h4>
                    <p>Được xưng tụng là tuyệt tác binh thư hàng đầu của thế giới cổ đại, binh thư kinh điển vĩ đại nhất trong lịch sử nhân loại, Tôn Tử binh pháp là một cuốn cổ thư “kỳ quái”, “để trong vườn sẽ tỏa mùi thơm của hoa quý, ném xuống đất sẽ vang tiếng kêu của bạc vàng”. Nó không chỉ được các vua chúa từ đông sang tây xem như sách gối đầu giường, bí kíp quân sự không thể thiếu, mà còn được nhiều chuyên gia trong các lĩnh vực như triết học, kinh doanh, tâm lý học, ngôn ngữ học, thể dục thể thao… ứng dụng để nghiên cứu và đạt được nhiều thành tựu đáng kể.</p>
                    <p>Tôn Tử binh pháp với văn từ gọn ghẽ, nghĩa lý sâu xa, âm điệu bay bổng, nhờ đó sức lan tỏa và tầm ảnh hưởng của “thánh điển binh học” này vô cùng rộng lớn, được dịch ra trên 100 thứ tiếng và xuất bản hầu khắp trên toàn thế giới. </p>
                    <p>“Biết người biết mình, trăm trận không nguy.</p>
                    <p>Không biết người chỉ biết mình, một được một thua.</p>
                    <p>Không biết người không biết mình, hễ đánh là nguy.”</p>
                    <p>- Thiên Mưu công, Tôn Tử binh pháp</p>
                </span>
                </div>
            </div>
            <div class="content-book" >
                <h2>Trending</h2>
                <div class="book-list">
                    <img id="img-booklist" src="anh/A court of mist and fury.jpg" alt="">
                    <div id="content-booklist">
                        <h6>A Court Of Mist And Fury</h6>
                        <span>Sarah J. Maas�</span>
                    </div>
                </div>
                <div class="book-list">
                    <img id="img-booklist" src="anh/The lord of the rings.jpg" alt="">
                    <div id="content-booklist">
                        <h6>The lord of the rings</h6>
                        <span>J.R.R. Tolkien</span>
                    </div>
                </div>
                <div class="book-list">
                    <img id="img-booklist" src="anh/HarryPotter.jpg" alt="">
                    <div id="content-booklist">
                        <h6>Harry Potter and the Deathly Hallows</h6>
                        <span>J. K. Rowling</span>
                    </div>
                </div>
                <div class="book-list">
                    <img id="img-booklist" src="anh/The rise and fall of the.jpg" alt="">
                    <div id="content-booklist">
                        <h6>The Rise and Fall of the Third Reich: A History of Nazi Germany</h6>
                        <span>William L. Shirer</span>
                    </div>
                </div>
                <div class="book-list">
                    <img id="img-booklist" src="anh/RedNIleEng.jpg" alt="">
                    <div id="content-booklist">
                        <h6>Red Nile: A Biography of the World's Greatest River </h6>
                        <span>Robert Twigger</span>
                    </div>
                </div>
            </div>

        </div>

    </div>
    <!-- Bottom -->
    <div></div>
</body>

</html>