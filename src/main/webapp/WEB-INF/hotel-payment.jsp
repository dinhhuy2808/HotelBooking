
<%@page import="com.hotelbooking.springmvcsecurity.model.Hotel"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>

<head>
    <title>Traveler - Hotel payment</title>


    <meta content="text/html;charset=utf-8" http-equiv="Content-Type">
    <meta name="keywords" content="Template, html, premium, themeforest" />
    <meta name="description" content="Traveler - Premium template for travel companies">
    <meta name="author" content="Tsoy">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- GOOGLE FONTS -->
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,300,100,500,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,400,300,600' rel='stylesheet' type='text/css'>
    <!-- /GOOGLE FONTS -->
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/font-awesome.css">
    <link rel="stylesheet" href="css/icomoon.css">
    <link rel="stylesheet" href="css/styles.css">
    <link rel="stylesheet" href="css/mystyles.css">
    <script src="js/modernizr.js"></script>


</head>

<body>

    <!-- FACEBOOK WIDGET -->
    <div id="fb-root"></div>
    <script>
        (function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s);
            js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
    <!-- /FACEBOOK WIDGET -->
    <div class="global-wrap">
        <header id="main-header">
            <div class="header-top">
                <div class="container">
                    <div class="row">
                        <div class="col-md-3">
                            <a class="logo" href="index.html">
                                <img src="img/logo-invert.png" alt="Image Alternative text" title="Image Title" />
                            </a>
                        </div>
                        <div class="col-md-3 col-md-offset-2">
                            <form class="main-header-search">
                                <div class="form-group form-group-icon-left">
                                    <i class="fa fa-search input-icon"></i>
                                    <input type="text" class="form-control">
                                </div>
                            </form>
                        </div>
                        <div class="col-md-4">
                            <div class="top-user-area clearfix">
                                <ul class="top-user-area-list list list-horizontal list-border">
                                    <li class="top-user-area-avatar">
                                        <a href="user-profile.html">
                                            <img class="origin round" src="img/40x40.png" alt="Image Alternative text" title="AMaze" />Hi, John</a>
                                    </li>
                                    <li><a href="#">Sign Out</a>
                                    </li>
                                    <li class="nav-drop"><a href="#">USD $<i class="fa fa-angle-down"></i><i class="fa fa-angle-up"></i></a>
                                        <ul class="list nav-drop-menu">
                                            <li><a href="#">EUR<span class="right">€</span></a>
                                            </li>
                                            <li><a href="#">GBP<span class="right">£</span></a>
                                            </li>
                                            <li><a href="#">JPY<span class="right">円</span></a>
                                            </li>
                                            <li><a href="#">CAD<span class="right">$</span></a>
                                            </li>
                                            <li><a href="#">AUD<span class="right">A$</span></a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="top-user-area-lang nav-drop">
                                        <a href="#">
                                            <img src="img/flags/32/uk.png" alt="Image Alternative text" title="Image Title" />ENG<i class="fa fa-angle-down"></i><i class="fa fa-angle-up"></i>
                                        </a>
                                        <ul class="list nav-drop-menu">
                                            <li>
                                                <a title="German" href="#">
                                                    <img src="img/flags/32/de.png" alt="Image Alternative text" title="Image Title" /><span class="right">GER</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a title="Japanise" href="#">
                                                    <img src="img/flags/32/jp.png" alt="Image Alternative text" title="Image Title" /><span class="right">JAP</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a title="Italian" href="#">
                                                    <img src="img/flags/32/it.png" alt="Image Alternative text" title="Image Title" /><span class="right">ITA</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a title="French" href="#">
                                                    <img src="img/flags/32/fr.png" alt="Image Alternative text" title="Image Title" /><span class="right">FRE</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a title="Russian" href="#">
                                                    <img src="img/flags/32/ru.png" alt="Image Alternative text" title="Image Title" /><span class="right">RUS</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a title="Korean" href="#">
                                                    <img src="img/flags/32/kr.png" alt="Image Alternative text" title="Image Title" /><span class="right">KOR</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="nav">
                    <ul class="slimmenu" id="slimmenu">
                        <li><a href="index.html">Home</a>
                            <ul>
                                <li><a href="index.html">Default</a>
                                </li>
                                <li><a href="index-1.html">Layout 1</a>
                                </li>
                                <li><a href="index-2.html">Layout 2</a>
                                </li>
                                <li><a href="index-3.html">Layout 3</a>
                                </li>
                                <li><a href="index-4.html">Layout 4</a>
                                </li>
                                <li><a href="index-5.html">Layout 5</a>
                                </li>
                                <li><a href="index-6.html">Layout 6</a>
                                </li>
                                <li><a href="index-7.html">Layout 7</a>
                                </li>
                            </ul>
                        </li>
                        <li><a href="success-payment.html">Pages</a>
                            <ul>
                                <li><a href="success-payment.html">Success Payment</a>
                                </li>
                                <li><a href="user-profile.html">User Profile</a>
                                    <ul>
                                        <li><a href="user-profile.html">Overview</a>
                                        </li>
                                        <li><a href="user-profile-settings.html">Settings</a>
                                        </li>
                                        <li><a href="user-profile-photos.html">Photos</a>
                                        </li>
                                        <li><a href="user-profile-booking-history.html">Booking History</a>
                                        </li>
                                        <li><a href="user-profile-cards.html">Cards</a>
                                        </li>
                                        <li><a href="user-profile-wishlist.html">Wishlist</a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="blog.html">Blog</a>
                                    <ul>
                                        <li><a href="blog.html">Sidebar Right</a>
                                        </li>
                                        <li><a href="blog-sidebar-left.html">Sidebar Left</a>
                                        </li>
                                        <li><a href="blog-full-width.html">Full Width</a>
                                        </li>
                                        <li><a href="blog-post.html">Post</a>
                                            <ul>
                                                <li><a href="blog-post.html">Sidebar Right</a>
                                                </li>
                                                <li><a href="blog-post-sidebar-left.html">Sidebar Left</a>
                                                </li>
                                                <li><a href="blog-post-full-width.html">Full Width</a>
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="404.html">404 page</a>
                                </li>
                                <li><a href="contact-us.html">Contact Us</a>
                                </li>
                                <li><a href="about.html">About</a>
                                </li>
                                <li><a href="login-register.html">Login/Register</a>
                                    <ul>
                                        <li><a href="login-register.html">Full Page</a>
                                        </li>
                                        <li><a href="login-register-normal.html">Normal</a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="loading.html">Loading</a>
                                </li>
                                <li><a href="comming-soon.html">Comming Soon</a>
                                </li>
                                <li><a href="gallery.html">Gallery</a>
                                    <ul>
                                        <li><a href="gallery.html">4 Columns</a>
                                        </li>
                                        <li><a href="gallery-3-col.html">3 columns</a>
                                        </li>
                                        <li><a href="gallery-2-col.html">2 columns</a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="page-full-width.html">Full Width</a>
                                </li>
                                <li><a href="page-sidebar-right.html">Sidebar Right</a>
                                </li>
                                <li><a href="page-sidebar-left.html">Sidebar Left</a>
                                </li>
                            </ul>
                        </li>
                        <li><a href="feature-typography.html">Features</a>
                            <ul>
                                <li><a href="feature-typography.html">Typography</a>
                                </li>
                                <li><a href="feature-icons.html">Icons</a>
                                </li>
                                <li><a href="feature-forms.html">Forms</a>
                                </li>
                                <li><a href="feature-icon-effects.html">Icon Effects</a>
                                </li>
                                <li><a href="feature-elements.html">Elements</a>
                                </li>
                                <li><a href="feature-grid.html">Grid</a>
                                </li>
                                <li><a href="feature-hovers.html">Hover effects</a>
                                </li>
                                <li><a href="feature-lightbox.html">Lightbox</a>
                                </li>
                                <li><a href="feature-media.html">Media</a>
                                </li>
                            </ul>
                        </li>
                        <li class="active"><a href="hotels.html">Hotels</a>
                            <ul>
                                <li><a href="hotel-details.html">Details</a>
                                    <ul>
                                        <li><a href="hotel-details.html">Layout 1</a>
                                        </li>
                                        <li><a href="hotel-details-2.html">Layout 2</a>
                                        </li>
                                        <li><a href="hotel-details-3.html">Layout 3</a>
                                        </li>
                                        <li><a href="hotel-details-4.html">Layout 4</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="active"><a href="hotel-payment.html">Payment</a>
                                    <ul>
                                        <li class="active"><a href="hotel-payment.html">Registered</a>
                                        </li>
                                        <li><a href="hotel-payment-registered-card.html">Existed Cards</a>
                                        </li>
                                        <li><a href="hotel-payment-unregistered.html">Unregistered</a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="hotel-search.html">Search</a>
                                    <ul>
                                        <li><a href="hotel-search.html">Layout 1</a>
                                        </li>
                                        <li><a href="hotel-search-2.html">Layout 2</a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="hotels.html">Results</a>
                                    <ul>
                                        <li><a href="hotels.html">Layout 1</a>
                                        </li>
                                        <li><a href="hotels-search-results-2.html">Layout 2</a>
                                        </li>
                                        <li><a href="hotels-search-results-3.html">Layout 3</a>
                                        </li>
                                        <li><a href="hotels-search-results-4.html">Layout 4</a>
                                        </li>
                                        <li><a href="hotel-search-results-5.html">Layout 5</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li><a href="flights.html">Flights</a>
                            <ul>
                                <li><a href="flight-payment.html">Payment</a>
                                    <ul>
                                        <li><a href="flight-payment.html">Registered</a>
                                        </li>
                                        <li><a href="flight-payment-registered-card.html">Existed Cards</a>
                                        </li>
                                        <li><a href="flight-payment-unregistered.html">Unregistered</a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="flight-search.html">Search</a>
                                    <ul>
                                        <li><a href="flight-search.html">Layout 1</a>
                                        </li>
                                        <li><a href="flight-search-2.html">Layout 2</a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="flights.html">List</a>
                                    <ul>
                                        <li><a href="flights.html">Layout 1</a>
                                        </li>
                                        <li><a href="flights-search-results-2.html">Layout 2</a>
                                        </li>
                                        <li><a href="flights-search-results-3.html">Layout 3</a>
                                        </li>
                                        <li><a href="flights-search-results-4.html">Layout 4</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li><a href="rentals.html">Rentals</a>
                            <ul>
                                <li><a href="rentals-details.html">Details</a>
                                    <ul>
                                        <li><a href="rentals-details.html">Layout 1</a>
                                        </li>
                                        <li><a href="rentals-details-2.html">Layout 2</a>
                                        </li>
                                        <li><a href="rentals-details-3.html">Layout 3</a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="rental-payment.html">Payment</a>
                                    <ul>
                                        <li><a href="rental-payment.html">Registered</a>
                                        </li>
                                        <li><a href="rental-payment-registered-card.html">Existed Cards</a>
                                        </li>
                                        <li><a href="rental-payment-unregistered.html">Unregistered</a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="rentals-search.html">Search</a>
                                    <ul>
                                        <li><a href="rentals-search.html">Layout 1</a>
                                        </li>
                                        <li><a href="rentals-search-2.html">Layout 2</a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="rentals.html">Results</a>
                                    <ul>
                                        <li><a href="rentals.html">Layout 1</a>
                                        </li>
                                        <li><a href="rentals-search-results-2.html">Layout 2</a>
                                        </li>
                                        <li><a href="rentals-search-results-3.html">Layout 3</a>
                                        </li>
                                        <li><a href="rentals-search-results-4.html">Layout 4</a>
                                        </li>
                                        <li><a href="rentals-search-results-5.html">Layout 5</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li><a href="cars.html">Cars</a>
                            <ul>
                                <li><a href="car-details.html">Details</a>
                                </li>
                                <li><a href="car-payment.html">Payment</a>
                                    <ul>
                                        <li><a href="car-payment.html">Registered</a>
                                        </li>
                                        <li><a href="car-payment-registered-card.html">Existed Cards</a>
                                        </li>
                                        <li><a href="car-payment-unregistered.html">Unregistered</a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="car-search.html">Search</a>
                                    <ul>
                                        <li><a href="car-search.html">Layout 1</a>
                                        </li>
                                        <li><a href="car-search-2.html">Layout 2</a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="cars.html">Results</a>
                                    <ul>
                                        <li><a href="cars.html">Layout 1</a>
                                        </li>
                                        <li><a href="cars-results-2.html">Layout 2</a>
                                        </li>
                                        <li><a href="cars-results-3.html">Layout 3</a>
                                        </li>
                                        <li><a href="cars-results-4.html">Layout 4</a>
                                        </li>
                                        <li><a href="cars-results-5.html">Layout 5</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li><a href="activities.html">Activities</a>
                            <ul>
                                <li><a href="activitiy-details.html">Details</a>
                                    <ul>
                                        <li><a href="activitiy-details.html">Layout 1</a>
                                        </li>
                                        <li><a href="activitiy-details-2.html">Layout 2</a>
                                        </li>
                                        <li><a href="activitiy-details-3.html">Layout 3</a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="activity-search.html">Search</a>
                                    <ul>
                                        <li><a href="activity-search.html">Layout 1</a>
                                        </li>
                                        <li><a href="activity-search-2.html">Layout 2</a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="activitiy-payment.html">Payment</a>
                                    <ul>
                                        <li><a href="activitiy-payment.html">Registered</a>
                                        </li>
                                        <li><a href="activity-payment-registered-card.html">Existed Cards</a>
                                        </li>
                                        <li><a href="activitiy-payment-unregistered.html">Unregistered</a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="activities.html">Results</a>
                                    <ul>
                                        <li><a href="activities.html">Layout 1</a>
                                        </li>
                                        <li><a href="activities-search-results-2.html">Layout 2</a>
                                        </li>
                                        <li><a href="activities-search-results-3.html">Layout 3</a>
                                        </li>
                                        <li><a href="activities-search-results-4.html">Layout 4</a>
                                        </li>
                                        <li><a href="activities-search-results-5.html">Layout 5</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </header>


        <div class="gap"></div>


        <div class="container">
            <div class="row row-wrap">
                <div class="col-md-4">
                    <img class="pp-img" src="img/paypal.png" alt="Image Alternative text" title="Image Title" />
                    <p>Important: You will be redirected to PayPal's website to securely complete your payment.</p><a class="btn btn-primary">Checkout via Paypal</a>	
                </div>

                <div class="col-md-4">
                    <h4>Pay via Credit/Debit Card</h4>
                    <form class="cc-form" action="${pageContext.request.contextPath}/proceed"
							method="POST">
                        <div class="clearfix">
                            <div class="form-group form-group-cc-number">
                                <label>Card Number</label>
                                <input class="form-control" placeholder="xxxx xxxx xxxx xxxx" type="text"/><span class="cc-card-icon"></span>
                            </div>
                            <div class="form-group form-group-cc-cvc">
                                <label>CVC</label>
                                <input class="form-control" placeholder="xxxx" type="text" />
                            </div>
                        </div>
                        <div class="clearfix">
                            <div class="form-group form-group-cc-name">
                                <label>Cardholder Name</label>
                                <input class="form-control" type="text"  />
                            </div>
                            <div class="form-group form-group-cc-date">
                                <label>Valid Thru</label>
                                <input class="form-control" placeholder="mm/yy" type="text" />
                            </div>
                        </div>
                        <div class="checkbox checkbox-small">
                            <label>
                                <input class="i-check" type="checkbox" checked/>Add to My Cards</label>
                        </div>
                        <input class="btn btn-primary" type="submit" value="Proceed Payment" />
                    </form>
                </div>
				<%Hotel hotel = (Hotel) request.getAttribute("hotel");
					Integer total = (Integer) request.getAttribute("total");
					String totalnight = (String) request.getAttribute("night");
				%>
                <div class="col-md-4">
                    <div class="booking-item-payment">
                        <header class="clearfix">
                            <a class="booking-item-payment-img" href="#">
                                <img src="img/800x600.png" alt="Image Alternative text" title="hotel 1" />
                            </a>
                            <h5 class="booking-item-payment-title"><a href="#"><%=hotel.hotelname %></a></h5>
                            <ul class="icon-group booking-item-rating-stars">
                                <li><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                        </header>
                        <ul class="booking-item-payment-details">
                        	<%for(int i= 0 ; i< hotel.getRoom().size() ; i++){ %>
                            <li>
                                <h5>Booking for <%=totalnight %> nights</h5>
                                <div class="booking-item-payment-date">
                                    <p class="booking-item-payment-date-day">April, 26</p>
                                    <p class="booking-item-payment-date-weekday">Saturday</p>
                                </div><i class="fa fa-arrow-right booking-item-payment-date-separator"></i>
                                <div class="booking-item-payment-date">
                                    <p class="booking-item-payment-date-day">May, 3</p>
                                    <p class="booking-item-payment-date-weekday">Saturday</p>
                                </div>
                            </li>
                            <li>
                                <h5>Room</h5>
                                <%if(hotel.getRoom().get(i).getRoomtypeid() == 1){ %>
                                <p class="booking-item-payment-item-title">Single Room</p>
                                <%}else if (hotel.getRoom().get(i).getRoomtypeid() == 2){ %>
                                <p class="booking-item-payment-item-title">Double Room</p>
                                <%}else{ %>
                                <p class="booking-item-payment-item-title">Triple Room</p>
                                <%} %>
                                
                                <ul class="booking-item-payment-price">
                                    <li>
                                        <p class="booking-item-payment-price-title"><%=totalnight %> Nights</p>
                                        <p class="booking-item-payment-price-amount">$<%=hotel.getRoom().get(i).getCost() %><small>/per day</small>
                                        </p>
                                    </li>
                                    <li>
                                        <p class="booking-item-payment-price-title">Taxes</p>
                                        <p class="booking-item-payment-price-amount">$<%=hotel.getRoom().get(i).getCost()/10 %><small>/per day</small>
                                        </p>
                                    </li>
                                </ul>
                            </li>
                            
                            <%} %>
                        </ul>
                        <p class="booking-item-payment-total">Total trip: <span>$<%=total %></span>
                        </p>
                    </div>
                </div>
            </div>
            <div class="gap"></div>
        </div>



        <footer id="main-footer">
            <div class="container">
                <div class="row row-wrap">
                    <div class="col-md-3">
                        <a class="logo" href="index.html">
                            <img src="img/logo-invert.png" alt="Image Alternative text" title="Image Title" />
                        </a>
                        <p class="mb20">Booking, reviews and advices on hotels, resorts, flights, vacation rentals, travel packages, and lots more!</p>
                        <ul class="list list-horizontal list-space">
                            <li>
                                <a class="fa fa-facebook box-icon-normal round animate-icon-bottom-to-top" href="#"></a>
                            </li>
                            <li>
                                <a class="fa fa-twitter box-icon-normal round animate-icon-bottom-to-top" href="#"></a>
                            </li>
                            <li>
                                <a class="fa fa-google-plus box-icon-normal round animate-icon-bottom-to-top" href="#"></a>
                            </li>
                            <li>
                                <a class="fa fa-linkedin box-icon-normal round animate-icon-bottom-to-top" href="#"></a>
                            </li>
                            <li>
                                <a class="fa fa-pinterest box-icon-normal round animate-icon-bottom-to-top" href="#"></a>
                            </li>
                        </ul>
                    </div>

                    <div class="col-md-3">
                        <h4>Newsletter</h4>
                        <form>
                            <label>Enter your E-mail Address</label>
                            <input type="text" class="form-control">
                            <p class="mt5"><small>*We Never Send Spam</small>
                            </p>
                            <input type="submit" class="btn btn-primary" value="Subscribe">
                        </form>
                    </div>
                    <div class="col-md-2">
                        <ul class="list list-footer">
                            <li><a href="#">About US</a>
                            </li>
                            <li><a href="#">Press Centre</a>
                            </li>
                            <li><a href="#">Best Price Guarantee</a>
                            </li>
                            <li><a href="#">Travel News</a>
                            </li>
                            <li><a href="#">Jobs</a>
                            </li>
                            <li><a href="#">Privacy Policy</a>
                            </li>
                            <li><a href="#">Terms of Use</a>
                            </li>
                            <li><a href="#">Feedback</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-md-4">
                        <h4>Have Questions?</h4>
                        <h4 class="text-color">+1-202-555-0173</h4>
                        <h4><a href="#" class="text-color">support@traveler.com</a></h4>
                        <p>24/7 Dedicated Customer Support</p>
                    </div>

                </div>
            </div>
        </footer>

        <script src="js/jquery.js"></script>
        <script src="js/bootstrap.js"></script>
        <script src="js/slimmenu.js"></script>
        <script src="js/bootstrap-datepicker.js"></script>
        <script src="js/bootstrap-timepicker.js"></script>
        <script src="js/nicescroll.js"></script>
        <script src="js/dropit.js"></script>
        <script src="js/ionrangeslider.js"></script>
        <script src="js/icheck.js"></script>
        <script src="js/fotorama.js"></script>
        <script src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false"></script>
        <script src="js/typeahead.js"></script>
        <script src="js/card-payment.js"></script>
        <script src="js/magnific.js"></script>
        <script src="js/owl-carousel.js"></script>
        <script src="js/fitvids.js"></script>
        <script src="js/tweet.js"></script>
        <script src="js/countdown.js"></script>
        <script src="js/gridrotator.js"></script>
        <script src="js/custom.js"></script>
    </div>
</body>

</html>


