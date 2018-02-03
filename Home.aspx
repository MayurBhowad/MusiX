<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Home | MusiX</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1">


    <!-- Loading third party fonts -->
    <link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,900" rel="stylesheet" type="text/css">
    <link href="band/fonts/font-awesome.min.css" rel="stylesheet" type="text/css">



    <!-- Loading main css file -->
    <link rel="stylesheet" href="band/style.css">

    <!--[if lt IE 9]>
		<script src="band/js/ie-support/html5.js"></script>
		<script src="band/js/ie-support/respond.js"></script>
		<![endif]-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="hero">
        <div class="slider">
            <ul class="slides">
                <li class="lazy-bg" data-background="band/dummy/slide-1.jpg">
                    <div class="container">
                        <h2 class="slide-title">MusiX</h2>
                        <h3 class="slide-subtitle">The Playlist!</h3>
                        <p class="slide-desc">
                            xxxxxxxxxxxxxxxx
                                        <br>
                            xxxxxxxxxxxxxxxx                       
                        </p>

                        <a href="#" class="button cut-corner">Register</a>
                    </div>
                </li>
                <li class="lazy-bg" data-background="band/dummy/slide-2.jpg">
                    <div class="container">
                        <h2 class="slide-title">MusiX</h2>
                        <h3 class="slide-subtitle">The Playlist!</h3>
                        <p class="slide-desc">
                            xxxxxxxxxxxxxxxx
                                        <br>
                            xxxxxxxxxxxxxxxx
                        </p>

                        <a href="#" class="button cut-corner">Register</a>
                    </div>
                </li>
                <li class="lazy-bg" data-background="band/dummy/slide-3.jpg">
                    <div class="container">
                        <h2 class="slide-title">MusiX</h2>
                        <h3 class="slide-subtitle">The Playlist!</h3>
                        <p class="slide-desc">
                            xxxxxxxxxxxxxxxx
                                        <br>
                            xxxxxxxxxxxxxxxx
                        </p>

                        <a href="#" class="button cut-corner">Register</a>
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <main class="main-content">
        <div class="fullwidth-block testimonial-section">
            <div class="container">
                <div class="quote-slider">
                    <ul class="slides">
                        <li>
                            <blockquote>
                                <p>"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium totam rem aperiam eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo"</p>
                                <cite>John Smith</cite>
                                <span>Corporation CEO, books author</span>
                            </blockquote>
                        </li>
                        <li>
                            <blockquote>
                                <p>"Iste natus error sit voluptatem accusantium doloremque laudantium totam rem aperiam eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo"</p>
                                <cite>John Smith</cite>
                                <span>Corporation CEO, books author</span>
                            </blockquote>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- .testimonial-section -->

        <div class="fullwidth-block upcoming-event-section" data-bg-color="#191919">
            <div class="container">
                <header class="section-header">
                    <h2 class="section-title">Upcoming events</h2>

                    <div class="event-nav">
                        <a class="prev" id="event-prev" href="#"><i class="fa fa-caret-left"></i></a>
                        <a class="next" id="event-next" href="#"><i class="fa fa-caret-right"></i></a>
                    </div>
                    <!-- .event-nav -->

                </header>
                <!-- .section-header -->
                <div class="event-carousel">

                    <div class="event">
                        <div class="entry-date">
                            <div class="date">23</div>
                            <span class="month">Jun</span>
                        </div>
                        <h2 class="entry-title"><a href="#">Sed et persipiatis unde omnis iste natus</a></h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquid temporibus quos aspernatur</p>
                    </div>
                    <!-- .event -->


                    <div class="event">
                        <div class="entry-date">
                            <div class="date">23</div>
                            <span class="month">Jun</span>
                        </div>
                        <h2 class="entry-title"><a href="#">Sed et persipiatis unde omnis iste natus</a></h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquid temporibus quos aspernatur</p>
                    </div>
                    <!-- .event -->


                    <div class="event">
                        <div class="entry-date">
                            <div class="date">23</div>
                            <span class="month">Jun</span>
                        </div>
                        <h2 class="entry-title"><a href="#">Sed et persipiatis unde omnis iste natus</a></h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquid temporibus quos aspernatur</p>
                    </div>
                    <!-- .event -->


                    <div class="event">
                        <div class="entry-date">
                            <div class="date">23</div>
                            <span class="month">Jun</span>
                        </div>
                        <h2 class="entry-title"><a href="#">Sed et persipiatis unde omnis iste natus</a></h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquid temporibus quos aspernatur </p>
                    </div>
                    <!-- .event -->


                    <div class="event">
                        <div class="entry-date">
                            <div class="date">23</div>
                            <span class="month">Jun</span>
                        </div>
                        <h2 class="entry-title"><a href="#">Sed et persipiatis unde omnis iste natus</a></h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquid temporibus quos aspernatur </p>
                    </div>
                    <!-- .event -->

                </div>
                <!-- .event-carousel -->
            </div>
            <!-- .container -->
        </div>
        <!-- .upcoming-event-section -->

        <div class="fullwidth-block why-chooseus-section">
            <div class="container">
                <h2 class="section-title">Why choose us?</h2>

                <div class="row">
                    <div class="col-md-4">
                        <div class="feature">
                            <figure class="cut-corner">
                                <img src="band/dummy/medium-image-1.jpg" alt="">
                            </figure>
                            <h3 class="feature-title">Similique sunt in culpa qui officia deserunt mollitia animi laborum dolorum</h3>
                            <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.</p>
                        </div>
                        <!-- .feature -->
                    </div>
                    <div class="col-md-4">
                        <div class="feature">
                            <figure class="cut-corner">
                                <img src="band/dummy/medium-image-2.jpg" alt="">
                            </figure>
                            <h3 class="feature-title">Similique sunt in culpa qui officia deserunt mollitia animi laborum dolorum</h3>
                            <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.</p>
                        </div>
                        <!-- .feature -->
                    </div>
                    <div class="col-md-4">
                        <div class="feature">
                            <figure class="cut-corner">
                                <img src="band/dummy/medium-image-3.jpg" alt="">
                            </figure>
                            <h3 class="feature-title">Similique sunt in culpa qui officia deserunt mollitia animi laborum dolorum</h3>
                            <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.</p>
                        </div>
                        <!-- .feature -->
                    </div>
                </div>
            </div>
            <!-- .container -->
        </div>
        <!-- .why-chooseus-section -->
    </main>
    <!-- .main-content -->
</asp:Content>

