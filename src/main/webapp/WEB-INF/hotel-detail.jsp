<%-- 
    Document   : hotel-detail
    Created on : Dec 24, 2017, 6:08:52 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>

<head>
    <title>Traveler - Hotel details 3</title>


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
                                <li class="active"><a href="hotel-details.html">Details</a>
                                    <ul>
                                        <li><a href="hotel-details.html">Layout 1</a>
                                        </li>
                                        <li><a href="hotel-details-2.html">Layout 2</a>
                                        </li>
                                        <li class="active"><a href="hotel-details-3.html">Layout 3</a>
                                        </li>
                                        <li><a href="hotel-details-4.html">Layout 4</a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="hotel-payment.html">Payment</a>
                                    <ul>
                                        <li><a href="hotel-payment.html">Registered</a>
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





        <div class="container">
            <ul class="breadcrumb">
                <li><a href="index.html">Home</a>
                </li>
                <li><a href="#">United States</a>
                </li>
                <li><a href="#">New York (NY)</a>
                </li>
                <li><a href="#">New York City</a>
                </li>
                <li><a href="#">New York City Hotels</a>
                </li>
                <li class="active">InterContinental New York Barclay</li>
            </ul>
            <div class="booking-item-details">
                <header class="booking-item-header">
                    <div class="row">
                        <div class="col-md-9">
                            <h2 class="lh1em">InterContinental New York Barclay</h2>
                            <p class="lh1em text-small"><i class="fa fa-map-marker"></i> 6782 Sarasea Circle, Siesta Key, FL 34242</p>
                            <ul class="list list-inline text-small">
                                <li><a href="#"><i class="fa fa-envelope"></i> Hotel E-mail</a>
                                </li>
                                <li><a href="#"><i class="fa fa-home"></i> Hotel Website</a>
                                </li>
                                <li><i class="fa fa-phone"></i> +1 (621) 511-9145</li>
                            </ul>
                        </div>
                        <div class="col-md-3">
                            <p class="booking-item-header-price"><small>price from</small>  <span class="text-lg">$350</span>/night</p>
                        </div>
                    </div>
                </header>
                <div class="row">
                    <div class="col-md-8">
                        <div class="tabbable booking-details-tabbable">
                            <ul class="nav nav-tabs" id="myTab">
                                <li class="active"><a href="#tab-1" data-toggle="tab"><i class="fa fa-camera"></i>Photos</a>
                                </li>
                                <li><a href="#google-map-tab" data-toggle="tab"><i class="fa fa-map-marker"></i>On the Map</a>
                                </li>
                                <li><a href="#tab-3" data-toggle="tab"><i class="fa fa-signal"></i>Rating</a>
                                </li>
                                <li><a href="#tab-4" data-toggle="tab"><i class="fa fa-asterisk"></i>Facilities</a>
                                </li>
                            </ul>
                            <div class="tab-content">
                                <div class="tab-pane fade in active" id="tab-1">
                                    <!-- START LIGHTBOX GALLERY -->
                                    <div class="row row-no-gutter" id="popup-gallery">
                                        <div class="col-md-3">
                                            <a class="hover-img popup-gallery-image" href="img/800x600.png" data-effect="mfp-zoom-out">
                                                <img src="img/800x600.png" alt="Image Alternative text" title="LHOTEL PORTO BAY SAO PAULO lobby" /><i class="fa fa-plus round box-icon-small hover-icon i round"></i>
                                            </a>
                                        </div>
                                        <div class="col-md-3">
                                            <a class="hover-img popup-gallery-image" href="img/800x600.png" data-effect="mfp-zoom-out">
                                                <img src="img/800x600.png" alt="Image Alternative text" title="hotel PORTO BAY SERRA GOLF library" /><i class="fa fa-plus round box-icon-small hover-icon i round"></i>
                                            </a>
                                        </div>
                                        <div class="col-md-3">
                                            <a class="hover-img popup-gallery-image" href="img/800x600.png" data-effect="mfp-zoom-out">
                                                <img src="img/800x600.png" alt="Image Alternative text" title="hotel PORTO BAY SERRA GOLF living room" /><i class="fa fa-plus round box-icon-small hover-icon i round"></i>
                                            </a>
                                        </div>
                                        <div class="col-md-3">
                                            <a class="hover-img popup-gallery-image" href="img/800x600.png" data-effect="mfp-zoom-out">
                                                <img src="img/800x600.png" alt="Image Alternative text" title="hotel PORTO BAY LIBERDADE" /><i class="fa fa-plus round box-icon-small hover-icon i round"></i>
                                            </a>
                                        </div>
                                        <div class="col-md-3">
                                            <a class="hover-img popup-gallery-image" href="img/800x600.png" data-effect="mfp-zoom-out">
                                                <img src="img/800x600.png" alt="Image Alternative text" title="hotel PORTO BAY SERRA GOLF suite" /><i class="fa fa-plus round box-icon-small hover-icon i round"></i>
                                            </a>
                                        </div>
                                        <div class="col-md-3">
                                            <a class="hover-img popup-gallery-image" href="img/800x600.png" data-effect="mfp-zoom-out">
                                                <img src="img/800x600.png" alt="Image Alternative text" title="hotel 1" /><i class="fa fa-plus round box-icon-small hover-icon i round"></i>
                                            </a>
                                        </div>
                                        <div class="col-md-3">
                                            <a class="hover-img popup-gallery-image" href="img/800x600.png" data-effect="mfp-zoom-out">
                                                <img src="img/800x600.png" alt="Image Alternative text" title="hotel PORTO BAY RIO INTERNACIONAL de luxe" /><i class="fa fa-plus round box-icon-small hover-icon i round"></i>
                                            </a>
                                        </div>
                                        <div class="col-md-3">
                                            <a class="hover-img popup-gallery-image" href="img/800x600.png" data-effect="mfp-zoom-out">
                                                <img src="img/800x600.png" alt="Image Alternative text" title="The pool" /><i class="fa fa-plus round box-icon-small hover-icon i round"></i>
                                            </a>
                                        </div>
                                        <div class="col-md-3">
                                            <a class="hover-img popup-gallery-image" href="img/800x600.png" data-effect="mfp-zoom-out">
                                                <img src="img/800x600.png" alt="Image Alternative text" title="LHOTEL PORTO BAY SAO PAULO suite lhotel living room" /><i class="fa fa-plus round box-icon-small hover-icon i round"></i>
                                            </a>
                                        </div>
                                        <div class="col-md-3">
                                            <a class="hover-img popup-gallery-image" href="img/800x600.png" data-effect="mfp-zoom-out">
                                                <img src="img/800x600.png" alt="Image Alternative text" title="hotel PORTO BAY RIO INTERNACIONAL rooftop pool" /><i class="fa fa-plus round box-icon-small hover-icon i round"></i>
                                            </a>
                                        </div>
                                        <div class="col-md-3">
                                            <a class="hover-img popup-gallery-image" href="img/800x600.png" data-effect="mfp-zoom-out">
                                                <img src="img/800x600.png" alt="Image Alternative text" title="hotel 2" /><i class="fa fa-plus round box-icon-small hover-icon i round"></i>
                                            </a>
                                        </div>
                                        <div class="col-md-3">
                                            <a class="hover-img popup-gallery-image" href="img/800x600.png" data-effect="mfp-zoom-out">
                                                <img src="img/800x600.png" alt="Image Alternative text" title="hotel THE CLIFF BAY spa suite" /><i class="fa fa-plus round box-icon-small hover-icon i round"></i>
                                            </a>
                                        </div>
                                        <div class="col-md-3">
                                            <a class="hover-img popup-gallery-image" href="img/800x600.png" data-effect="mfp-zoom-out">
                                                <img src="img/800x600.png" alt="Image Alternative text" title="hotel PORTO BAY SERRA GOLF suite2" /><i class="fa fa-plus round box-icon-small hover-icon i round"></i>
                                            </a>
                                        </div>
                                        <div class="col-md-3">
                                            <a class="hover-img popup-gallery-image" href="img/800x600.png" data-effect="mfp-zoom-out">
                                                <img src="img/800x600.png" alt="Image Alternative text" title="hotel EDEN MAR suite" /><i class="fa fa-plus round box-icon-small hover-icon i round"></i>
                                            </a>
                                        </div>
                                        <div class="col-md-3">
                                            <a class="hover-img popup-gallery-image" href="img/800x600.png" data-effect="mfp-zoom-out">
                                                <img src="img/800x600.png" alt="Image Alternative text" title="LHOTEL PORTO BAY SAO PAULO luxury suite" /><i class="fa fa-plus round box-icon-small hover-icon i round"></i>
                                            </a>
                                        </div>
                                        <div class="col-md-3">
                                            <a class="hover-img popup-gallery-image" href="img/800x600.png" data-effect="mfp-zoom-out">
                                                <img src="img/800x600.png" alt="Image Alternative text" title="The pool" /><i class="fa fa-plus round box-icon-small hover-icon i round"></i>
                                            </a>
                                        </div>
                                    </div>
                                    <!-- END LIGHTBOX GALLERY -->
                                </div>
                                <div class="tab-pane fade" id="google-map-tab">
                                    <div id="map-canvas" style="width:100%; height:500px;"></div>
                                </div>
                                <div class="tab-pane fade" id="tab-3">
                                    <div class="mt20">
                                        <div class="row">
                                            <div class="col-md-8">
                                                <h4 class="lhem">Traveler rating</h4>
                                                <ul class="list booking-item-raiting-list">
                                                    <li>
                                                        <div class="booking-item-raiting-list-title">Exellent</div>
                                                        <div class="booking-item-raiting-list-bar">
                                                            <div style="width:89%;"></div>
                                                        </div>
                                                        <div class="booking-item-raiting-list-number">1213</div>
                                                    </li>
                                                    <li>
                                                        <div class="booking-item-raiting-list-title">Very Good</div>
                                                        <div class="booking-item-raiting-list-bar">
                                                            <div style="width:7%;"></div>
                                                        </div>
                                                        <div class="booking-item-raiting-list-number">59</div>
                                                    </li>
                                                    <li>
                                                        <div class="booking-item-raiting-list-title">Average</div>
                                                        <div class="booking-item-raiting-list-bar">
                                                            <div style="width:4%;"></div>
                                                        </div>
                                                        <div class="booking-item-raiting-list-number">39</div>
                                                    </li>
                                                    <li>
                                                        <div class="booking-item-raiting-list-title">Poor</div>
                                                        <div class="booking-item-raiting-list-bar">
                                                            <div style="width:3%;"></div>
                                                        </div>
                                                        <div class="booking-item-raiting-list-number">13</div>
                                                    </li>
                                                    <li>
                                                        <div class="booking-item-raiting-list-title">Terrible</div>
                                                        <div class="booking-item-raiting-list-bar">
                                                            <div style="width:1%;"></div>
                                                        </div>
                                                        <div class="booking-item-raiting-list-number">10</div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="col-md-4">
                                                <h4 class="lhem">Summary</h4>
                                                <ul class="list booking-item-raiting-summary-list">
                                                    <li>
                                                        <div class="booking-item-raiting-list-title">Sleep</div>
                                                        <ul class="icon-group booking-item-rating-stars">
                                                            <li><i class="fa fa-smile-o"></i>
                                                            </li>
                                                            <li><i class="fa fa-smile-o"></i>
                                                            </li>
                                                            <li><i class="fa fa-smile-o"></i>
                                                            </li>
                                                            <li><i class="fa fa-smile-o"></i>
                                                            </li>
                                                            <li><i class="fa fa-smile-o"></i>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <div class="booking-item-raiting-list-title">Location</div>
                                                        <ul class="icon-group booking-item-rating-stars">
                                                            <li><i class="fa fa-smile-o"></i>
                                                            </li>
                                                            <li><i class="fa fa-smile-o"></i>
                                                            </li>
                                                            <li><i class="fa fa-smile-o"></i>
                                                            </li>
                                                            <li><i class="fa fa-smile-o"></i>
                                                            </li>
                                                            <li><i class="fa fa-smile-o text-gray"></i>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <div class="booking-item-raiting-list-title">Service</div>
                                                        <ul class="icon-group booking-item-rating-stars">
                                                            <li><i class="fa fa-smile-o"></i>
                                                            </li>
                                                            <li><i class="fa fa-smile-o"></i>
                                                            </li>
                                                            <li><i class="fa fa-smile-o"></i>
                                                            </li>
                                                            <li><i class="fa fa-smile-o"></i>
                                                            </li>
                                                            <li><i class="fa fa-smile-o"></i>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <div class="booking-item-raiting-list-title">Clearness</div>
                                                        <ul class="icon-group booking-item-rating-stars">
                                                            <li><i class="fa fa-smile-o"></i>
                                                            </li>
                                                            <li><i class="fa fa-smile-o"></i>
                                                            </li>
                                                            <li><i class="fa fa-smile-o"></i>
                                                            </li>
                                                            <li><i class="fa fa-smile-o"></i>
                                                            </li>
                                                            <li><i class="fa fa-smile-o"></i>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <div class="booking-item-raiting-list-title">Rooms</div>
                                                        <ul class="icon-group booking-item-rating-stars">
                                                            <li><i class="fa fa-smile-o"></i>
                                                            </li>
                                                            <li><i class="fa fa-smile-o"></i>
                                                            </li>
                                                            <li><i class="fa fa-smile-o"></i>
                                                            </li>
                                                            <li><i class="fa fa-smile-o"></i>
                                                            </li>
                                                            <li><i class="fa fa-smile-o"></i>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div><a class="btn btn-primary" href="#">Write a Review</a>
                                </div>
                                <div class="tab-pane fade" id="tab-4">
                                    <div class="row mt20">
                                        <div class="col-md-4">
                                            <ul class="booking-item-features booking-item-features-expand mb30 clearfix">
                                                <li><i class="im im-wi-fi"></i><span class="booking-item-feature-title">Wi-Fi Internet</span>
                                                </li>
                                                <li><i class="im im-parking"></i><span class="booking-item-feature-title">Parking</span>
                                                </li>
                                                <li><i class="im im-plane"></i><span class="booking-item-feature-title">Airport Transport</span>
                                                </li>
                                                <li><i class="im im-bus"></i><span class="booking-item-feature-title">Shuttle Bus Service</span>
                                                </li>
                                                <li><i class="im im-fitness"></i><span class="booking-item-feature-title">Fitness Center</span>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-md-4">
                                            <ul class="booking-item-features booking-item-features-expand mb30 clearfix">
                                                <li><i class="im im-pool"></i><span class="booking-item-feature-title">Pool</span>
                                                </li>
                                                <li><i class="im im-spa"></i><span class="booking-item-feature-title">SPA</span>
                                                </li>
                                                <li><i class="im im-restaurant"></i><span class="booking-item-feature-title">Restaurant</span>
                                                </li>
                                                <li><i class="im im-wheel-chair"></i><span class="booking-item-feature-title">Wheelchair Access</span>
                                                </li>
                                                <li><i class="im im-business-person"></i><span class="booking-item-feature-title">Business Center</span>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-md-4">
                                            <ul class="booking-item-features booking-item-features-expand mb30 clearfix">
                                                <li><i class="im im-children"></i><span class="booking-item-feature-title">Children Activites</span>
                                                </li>
                                                <li><i class="im im-casino"></i><span class="booking-item-feature-title">Casino & Gambling</span>
                                                </li>
                                                <li><i class="im im-bar"></i><span class="booking-item-feature-title">Bar/Lounge</span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="ml20">
                            <div class="booking-item-meta">
                                <h2 class="lh1em mt40">Exeptional!</h2>
                                <h3>97% <small >of guests recommend</small></h3>
                                <div class="booking-item-rating">
                                    <ul class="icon-list icon-group booking-item-rating-stars">
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
                                    </ul><span class="booking-item-rating-number"><b >4.7</b> of 5 <small class="text-smaller">guest rating</small></span>
                                    <p><a class="text-default" href="#">based on 1535 reviews</a>
                                    </p>
                                </div>
                            </div>
                            <h4>About the Hotel</h4>
                            <p>Egestas elit morbi magna montes felis venenatis purus rutrum parturient venenatis massa cursus congue mi himenaeos integer aenean consectetur lacinia</p>
                        </div>
                    </div>
                </div>
                <div class="gap"></div>
                <h3>Available Rooms</h3>
                <div class="row">
                    <div class="col-md-8">
                        <div class="booking-item-dates-change">
                            <form>
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="input-daterange" data-date-format="MM d, D">
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <div class="form-group form-group-icon-left"><i class="fa fa-calendar input-icon input-icon-hightlight"></i>
                                                        <label>Check in</label>
                                                        <input class="form-control" name="start" type="text" />
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="form-group form-group-icon-left"><i class="fa fa-calendar input-icon input-icon-hightlight"></i>
                                                        <label>Check out</label>
                                                        <input class="form-control" name="end" type="text" />
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-2">
                                        <div class="form-group">
                                            <label>Adults</label>
                                            <select class="form-control">
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
                                                <option>5</option>
                                                <option>6</option>
                                                <option>7</option>
                                                <option>8</option>
                                                <option>9</option>
                                                <option>10</option>
                                                <option>11</option>
                                                <option>12</option>
                                                <option>13</option>
                                                <option>14</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-md-2">
                                        <div class="form-group">
                                            <label>Children</label>
                                            <select class="form-control">
                                                <option>0</option>
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
                                                <option>5</option>
                                                <option>6</option>
                                                <option>7</option>
                                                <option>8</option>
                                                <option>9</option>
                                                <option>10</option>
                                                <option>11</option>
                                                <option>12</option>
                                                <option>13</option>
                                                <option>14</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-md-2">
                                        <div class="form-group">
                                            <label>Rooms</label>
                                            <select class="form-control">
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
                                                <option>5</option>
                                                <option>6</option>
                                                <option>7</option>
                                                <option>8</option>
                                                <option>9</option>
                                                <option>10</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                        <div class="gap gap-small"></div>
                        <ul class="booking-list">
                            <li>
                                <a class="booking-item">
                                    <div class="row">
                                        <div class="col-md-3">
                                            <img src="img/800x600.png" alt="Image Alternative text" title="hotel 2" />
                                        </div>
                                        <div class="col-md-6">
                                            <h5 class="booking-item-title">Double Room with Town View</h5>
                                            <p class="text-small">Rhoncus per maecenas pellentesque diam potenti mauris ornare ornare habitasse ullamcorper nibh orci</p>
                                            <ul class="booking-item-features booking-item-features-sign clearfix">
                                                <li rel="tooltip" data-placement="top" title="Adults Occupancy"><i class="fa fa-male"></i><span class="booking-item-feature-sign">x 3</span>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Children Occupancy"><i class="im im-children"></i><span class="booking-item-feature-sign">x 1</span>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Beds"><i class="im im-bed"></i><span class="booking-item-feature-sign">x 1</span>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Room footage (square feet)"><i class="im im-width"></i><span class="booking-item-feature-sign">650</span>
                                                </li>
                                            </ul>
                                            <ul class="booking-item-features booking-item-features-small clearfix">
                                                <li rel="tooltip" data-placement="top" title="Air Conditioning"><i class="im im-air"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Flat Screen TV"><i class="im im-tv"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Bathtub"><i class="im im-bathtub"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Kitchen"><i class="im im-kitchen"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Patio"><i class="im im-patio"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Soundproof"><i class="im im-soundproof"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="SPA tub"><i class="im im-spa"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Washing Machine"><i class="im im-washing-machine"></i>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-md-3"><span class="booking-item-price">$462</span><span>/night</span><span class="btn btn-primary">Book</span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a class="booking-item">
                                    <div class="row">
                                        <div class="col-md-3">
                                            <img src="img/800x600.png" alt="Image Alternative text" title="hotel PORTO BAY RIO INTERNACIONAL rooftop pool" />
                                        </div>
                                        <div class="col-md-6">
                                            <h5 class="booking-item-title">Superior Penthouse</h5>
                                            <p class="text-small">Platea tempus gravida cras felis cum eleifend nisl fermentum ultricies conubia a facilisis</p>
                                            <ul class="booking-item-features booking-item-features-sign clearfix">
                                                <li rel="tooltip" data-placement="top" title="Adults Occupancy"><i class="fa fa-male"></i><span class="booking-item-feature-sign">x 1</span>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Beds"><i class="im im-bed"></i><span class="booking-item-feature-sign">x 1</span>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Room footage (square feet)"><i class="im im-width"></i><span class="booking-item-feature-sign">620</span>
                                                </li>
                                            </ul>
                                            <ul class="booking-item-features booking-item-features-small clearfix">
                                                <li rel="tooltip" data-placement="top" title="Flat Screen TV"><i class="im im-tv"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Bathtub"><i class="im im-bathtub"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Patio"><i class="im im-patio"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="SPA tub"><i class="im im-spa"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Terrace"><i class="im im-terrace"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Washing Machine"><i class="im im-washing-machine"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Pool"><i class="im im-pool"></i>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-md-3"><span class="booking-item-price">$455</span><span>/night</span><span class="btn btn-primary">Book</span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a class="booking-item">
                                    <div class="row">
                                        <div class="col-md-3">
                                            <img src="img/800x600.png" alt="Image Alternative text" title="LHOTEL PORTO BAY SAO PAULO lobby" />
                                        </div>
                                        <div class="col-md-6">
                                            <h5 class="booking-item-title">Standard Double room</h5>
                                            <p class="text-small">Ut gravida sed habitant inceptos pulvinar vivamus aptent aenean pellentesque vulputate metus ante</p>
                                            <ul class="booking-item-features booking-item-features-sign clearfix">
                                                <li rel="tooltip" data-placement="top" title="Adults Occupancy"><i class="fa fa-male"></i><span class="booking-item-feature-sign">x 3</span>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Children Occupancy"><i class="im im-children"></i><span class="booking-item-feature-sign">x 2</span>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Beds"><i class="im im-bed"></i><span class="booking-item-feature-sign">x 2</span>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Room footage (square feet)"><i class="im im-width"></i><span class="booking-item-feature-sign">540</span>
                                                </li>
                                            </ul>
                                            <ul class="booking-item-features booking-item-features-small clearfix">
                                                <li rel="tooltip" data-placement="top" title="Air Conditioning"><i class="im im-air"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Flat Screen TV"><i class="im im-tv"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Bathtub"><i class="im im-bathtub"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Patio"><i class="im im-patio"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Soundproof"><i class="im im-soundproof"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="SPA tub"><i class="im im-spa"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Terrace"><i class="im im-terrace"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Washing Machine"><i class="im im-washing-machine"></i>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-md-3"><span class="booking-item-price">$331</span><span>/night</span><span class="btn btn-primary">Book</span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a class="booking-item">
                                    <div class="row">
                                        <div class="col-md-3">
                                            <img src="img/800x600.png" alt="Image Alternative text" title="hotel 1" />
                                        </div>
                                        <div class="col-md-6">
                                            <h5 class="booking-item-title">Junior Suite</h5>
                                            <p class="text-small">Vehicula senectus fusce diam varius urna nibh nunc maecenas euismod tincidunt convallis ultricies</p>
                                            <ul class="booking-item-features booking-item-features-sign clearfix">
                                                <li rel="tooltip" data-placement="top" title="Adults Occupancy"><i class="fa fa-male"></i><span class="booking-item-feature-sign">x 1</span>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Children Occupancy"><i class="im im-children"></i><span class="booking-item-feature-sign">x 2</span>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Beds"><i class="im im-bed"></i><span class="booking-item-feature-sign">x 2</span>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Room footage (square feet)"><i class="im im-width"></i><span class="booking-item-feature-sign">420</span>
                                                </li>
                                            </ul>
                                            <ul class="booking-item-features booking-item-features-small clearfix">
                                                <li rel="tooltip" data-placement="top" title="Air Conditioning"><i class="im im-air"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Mini Bar"><i class="im im-bar"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Bathtub"><i class="im im-bathtub"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Soundproof"><i class="im im-soundproof"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="SPA tub"><i class="im im-spa"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Terrace"><i class="im im-terrace"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Pool"><i class="im im-pool"></i>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-md-3"><span class="booking-item-price">$481</span><span>/night</span><span class="btn btn-primary">Book</span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a class="booking-item">
                                    <div class="row">
                                        <div class="col-md-3">
                                            <img src="img/800x600.png" alt="Image Alternative text" title="The pool" />
                                        </div>
                                        <div class="col-md-6">
                                            <h5 class="booking-item-title">Family Suite</h5>
                                            <p class="text-small">Hac felis torquent congue consectetur lobortis odio iaculis aenean laoreet neque natoque arcu</p>
                                            <ul class="booking-item-features booking-item-features-sign clearfix">
                                                <li rel="tooltip" data-placement="top" title="Adults Occupancy"><i class="fa fa-male"></i><span class="booking-item-feature-sign">x 2</span>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Children Occupancy"><i class="im im-children"></i><span class="booking-item-feature-sign">x 1</span>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Beds"><i class="im im-bed"></i><span class="booking-item-feature-sign">x 2</span>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Room footage (square feet)"><i class="im im-width"></i><span class="booking-item-feature-sign">240</span>
                                                </li>
                                            </ul>
                                            <ul class="booking-item-features booking-item-features-small clearfix">
                                                <li rel="tooltip" data-placement="top" title="Air Conditioning"><i class="im im-air"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Mini Bar"><i class="im im-bar"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Bathtub"><i class="im im-bathtub"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Kitchen"><i class="im im-kitchen"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Soundproof"><i class="im im-soundproof"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Washing Machine"><i class="im im-washing-machine"></i>
                                                </li>
                                                <li rel="tooltip" data-placement="top" title="Pool"><i class="im im-pool"></i>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-md-3"><span class="booking-item-price">$402</span><span>/night</span><span class="btn btn-primary">Book</span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-md-4">
                        <h4>Hotels Near InterContinental New York Barclay</h4>
                        <ul class="booking-list">
                            <li>
                                <div class="booking-item booking-item-small">
                                    <div class="row">
                                        <div class="col-xs-4">
                                            <img src="img/800x600.png" alt="Image Alternative text" title="hotel PORTO BAY LIBERDADE" />
                                        </div>
                                        <div class="col-xs-5">
                                            <h5 class="booking-item-title">Holiday Inn Express Kennedy Airport</h5>
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
                                        </div>
                                        <div class="col-xs-3"><span class="booking-item-price-from">from</span><span class="booking-item-price">$352</span>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="booking-item booking-item-small">
                                    <div class="row">
                                        <div class="col-xs-4">
                                            <img src="img/800x600.png" alt="Image Alternative text" title="The pool" />
                                        </div>
                                        <div class="col-xs-5">
                                            <h5 class="booking-item-title">Grand Hyatt New York</h5>
                                            <ul class="icon-group booking-item-rating-stars">
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star-o"></i>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-xs-3"><span class="booking-item-price-from">from</span><span class="booking-item-price">$404</span>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="booking-item booking-item-small">
                                    <div class="row">
                                        <div class="col-xs-4">
                                            <img src="img/800x600.png" alt="Image Alternative text" title="hotel PORTO BAY SERRA GOLF living room" />
                                        </div>
                                        <div class="col-xs-5">
                                            <h5 class="booking-item-title">Waldorf Astoria New York</h5>
                                            <ul class="icon-group booking-item-rating-stars">
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star-o"></i>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-xs-3"><span class="booking-item-price-from">from</span><span class="booking-item-price">$185</span>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="booking-item booking-item-small">
                                    <div class="row">
                                        <div class="col-xs-4">
                                            <img src="img/800x600.png" alt="Image Alternative text" title="hotel 2" />
                                        </div>
                                        <div class="col-xs-5">
                                            <h5 class="booking-item-title">New York Hilton Midtown</h5>
                                            <ul class="icon-group booking-item-rating-stars">
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star-half-empty"></i>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-xs-3"><span class="booking-item-price-from">from</span><span class="booking-item-price">$411</span>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="booking-item booking-item-small">
                                    <div class="row">
                                        <div class="col-xs-4">
                                            <img src="img/800x600.png" alt="Image Alternative text" title="hotel PORTO BAY RIO INTERNACIONAL rooftop pool" />
                                        </div>
                                        <div class="col-xs-5">
                                            <h5 class="booking-item-title">Warwick New York Hotel</h5>
                                            <ul class="icon-group booking-item-rating-stars">
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star-half-empty"></i>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-xs-3"><span class="booking-item-price-from">from</span><span class="booking-item-price">$246</span>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="booking-item booking-item-small">
                                    <div class="row">
                                        <div class="col-xs-4">
                                            <img src="img/800x600.png" alt="Image Alternative text" title="hotel THE CLIFF BAY spa suite" />
                                        </div>
                                        <div class="col-xs-5">
                                            <h5 class="booking-item-title">Wellington Hotel</h5>
                                            <ul class="icon-group booking-item-rating-stars">
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star-o"></i>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-xs-3"><span class="booking-item-price-from">from</span><span class="booking-item-price">$231</span>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <h3 class="mb20">Hotel Reviews</h3>
                <div class="row row-wrap">
                    <div class="col-md-8">
                        <ul class="booking-item-reviews list">
                            <li>
                                <div class="row">
                                    <div class="col-md-2">
                                        <div class="booking-item-review-person">
                                            <a class="booking-item-review-person-avatar round" href="#">
                                                <img src="img/70x70.png" alt="Image Alternative text" title="Good job" />
                                            </a>
                                            <p class="booking-item-review-person-name"><a href="#">John Doe</a>
                                            </p>
                                            <p class="booking-item-review-person-loc">Palm Beach, FL</p><small><a href="#">126 Reviews</a></small>
                                        </div>
                                    </div>
                                    <div class="col-md-10">
                                        <div class="booking-item-review-content">
                                            <h5>"Libero nulla tempor platea felis pellentesque"</h5>
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
                                            <p>Class tellus erat a faucibus sociosqu volutpat vulputate volutpat placerat proin lorem congue ac dui sagittis convallis tortor orci risus adipiscing vel purus sagittis eros eros proin per sed justo fringilla quis convallis metus quam tortor donec curae pretium laoreet<span class="booking-item-review-more"> Magnis lacus libero donec vitae ultricies penatibus natoque condimentum pulvinar neque hac suspendisse litora ullamcorper ultrices porttitor dignissim tincidunt class non metus duis eget amet morbi conubia cursus vivamus suspendisse feugiat enim tempus morbi amet fermentum potenti duis vulputate primis velit vel in felis nascetur habitant venenatis lacinia adipiscing malesuada ultrices torquent euismod a viverra augue sociis vehicula iaculis sem nullam urna sem lectus cras amet mattis sem fringilla tempus</span>
                                            </p>
                                            <div class="booking-item-review-more-content">
                                                <p>Dis eros phasellus mollis augue ornare curabitur non tempus facilisis duis dictumst sit auctor sodales suspendisse nullam facilisi magnis pretium malesuada sit cum id dapibus ac est ullamcorper suscipit per senectus ultricies et diam eu</p>
                                                <p>Massa orci habitasse nostra elit phasellus mus euismod elementum nisl nulla et blandit cras torquent aliquam tempor malesuada egestas montes dolor integer vehicula et curae auctor turpis dictumst gravida egestas ligula quis sodales augue laoreet vehicula erat habitant dictum eget pharetra eros montes nec platea mi taciti leo integer iaculis volutpat semper integer mattis eros curae rutrum cursus metus lacus cras ante consectetur congue mus imperdiet</p>
                                                <p class="text-small mt20">Stayed March 2014, traveled as a couple</p>
                                                <div class="row">
                                                    <div class="col-md-4">
                                                        <ul class="list booking-item-raiting-summary-list">
                                                            <li>
                                                                <div class="booking-item-raiting-list-title">Sleep</div>
                                                                <ul class="icon-group booking-item-rating-stars">
                                                                    <li><i class="fa fa-smile-o"></i>
                                                                    </li>
                                                                    <li><i class="fa fa-smile-o"></i>
                                                                    </li>
                                                                    <li><i class="fa fa-smile-o"></i>
                                                                    </li>
                                                                    <li><i class="fa fa-smile-o"></i>
                                                                    </li>
                                                                    <li><i class="fa fa-smile-o"></i>
                                                                    </li>
                                                                </ul>
                                                            </li>
                                                            <li>
                                                                <div class="booking-item-raiting-list-title">Location</div>
                                                                <ul class="icon-group booking-item-rating-stars">
                                                                    <li><i class="fa fa-smile-o"></i>
                                                                    </li>
                                                                    <li><i class="fa fa-smile-o"></i>
                                                                    </li>
                                                                    <li><i class="fa fa-smile-o"></i>
                                                                    </li>
                                                                    <li><i class="fa fa-smile-o"></i>
                                                                    </li>
                                                                    <li><i class="fa fa-smile-o"></i>
                                                                    </li>
                                                                </ul>
                                                            </li>
                                                            <li>
                                                                <div class="booking-item-raiting-list-title">Service</div>
                                                                <ul class="icon-group booking-item-rating-stars">
                                                                    <li><i class="fa fa-smile-o"></i>
                                                                    </li>
                                                                    <li><i class="fa fa-smile-o"></i>
                                                                    </li>
                                                                    <li><i class="fa fa-smile-o"></i>
                                                                    </li>
                                                                    <li><i class="fa fa-smile-o"></i>
                                                                    </li>
                                                                    <li><i class="fa fa-smile-o"></i>
                                                                    </li>
                                                                </ul>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-4">
                                                        <ul class="list booking-item-raiting-summary-list">
                                                            <li>
                                                                <div class="booking-item-raiting-list-title">Clearness</div>
                                                                <ul class="icon-group booking-item-rating-stars">
                                                                    <li><i class="fa fa-smile-o"></i>
                                                                    </li>
                                                                    <li><i class="fa fa-smile-o"></i>
                                                                    </li>
                                                                    <li><i class="fa fa-smile-o"></i>
                                                                    </li>
                                                                    <li><i class="fa fa-smile-o"></i>
                                                                    </li>
                                                                    <li><i class="fa fa-smile-o"></i>
                                                                    </li>
                                                                </ul>
                                                            </li>
                                                            <li>
                                                                <div class="booking-item-raiting-list-title">Rooms</div>
                                                                <ul class="icon-group booking-item-rating-stars">
                                                                    <li><i class="fa fa-smile-o"></i>
                                                                    </li>
                                                                    <li><i class="fa fa-smile-o"></i>
                                                                    </li>
                                                                    <li><i class="fa fa-smile-o"></i>
                                                                    </li>
                                                                    <li><i class="fa fa-smile-o"></i>
                                                                    </li>
                                                                    <li><i class="fa fa-smile-o"></i>
                                                                    </li>
                                                                </ul>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="booking-item-review-expand"><span class="booking-item-review-expand-more">More <i class="fa fa-angle-down"></i></span><span class="booking-item-review-expand-less">Less <i class="fa fa-angle-up"></i></span>
                                            </div>
                                            <p class="booking-item-review-rate">Was this review helpful?
                                                <a class="fa fa-thumbs-o-up box-icon-inline round" href="#"></a><b class="text-color"> 12</b>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                           
                        </ul>
                        <div class="row wrap">
                            <div class="col-md-5">
                                <p><small>1481 reviews on this hotel. &nbsp;&nbsp;Showing 1 to 7</small>
                                </p>
                            </div>
                            <div class="col-md-7">
                                <ul class="pagination">
                                    <li class="active"><a href="#">1</a>
                                    </li>
                                    <li><a href="#">2</a>
                                    </li>
                                    <li><a href="#">3</a>
                                    </li>
                                    <li><a href="#">4</a>
                                    </li>
                                    <li><a href="#">5</a>
                                    </li>
                                    <li><a href="#">6</a>
                                    </li>
                                    <li><a href="#">7</a>
                                    </li>
                                    <li class="dots">...</li>
                                    <li><a href="#">43</a>
                                    </li>
                                    <li class="next"><a href="#">Next Page</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="gap gap-small"></div>
                        <div class="box bg-gray">
                            <h3>Write a Review</h3>
                            <form>
                                <div class="row">
                                    <div class="col-md-8">
                                        <div class="form-group">
                                            <label>Review Title</label>
                                            <input class="form-control" type="text" />
                                        </div>
                                        <div class="form-group">
                                            <label>Review Text</label>
                                            <textarea class="form-control" rows="6"></textarea>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <ul class="list booking-item-raiting-summary-list stats-list-select">
                                            <li>
                                                <div class="booking-item-raiting-list-title">Sleep</div>
                                                <ul class="icon-group booking-item-rating-stars">
                                                    <li><i class="fa fa-smile-o"></i>
                                                    </li>
                                                    <li><i class="fa fa-smile-o"></i>
                                                    </li>
                                                    <li><i class="fa fa-smile-o"></i>
                                                    </li>
                                                    <li><i class="fa fa-smile-o"></i>
                                                    </li>
                                                    <li><i class="fa fa-smile-o"></i>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li>
                                                <div class="booking-item-raiting-list-title">Location</div>
                                                <ul class="icon-group booking-item-rating-stars">
                                                    <li><i class="fa fa-smile-o"></i>
                                                    </li>
                                                    <li><i class="fa fa-smile-o"></i>
                                                    </li>
                                                    <li><i class="fa fa-smile-o"></i>
                                                    </li>
                                                    <li><i class="fa fa-smile-o"></i>
                                                    </li>
                                                    <li><i class="fa fa-smile-o"></i>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li>
                                                <div class="booking-item-raiting-list-title">Service</div>
                                                <ul class="icon-group booking-item-rating-stars">
                                                    <li><i class="fa fa-smile-o"></i>
                                                    </li>
                                                    <li><i class="fa fa-smile-o"></i>
                                                    </li>
                                                    <li><i class="fa fa-smile-o"></i>
                                                    </li>
                                                    <li><i class="fa fa-smile-o"></i>
                                                    </li>
                                                    <li><i class="fa fa-smile-o"></i>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li>
                                                <div class="booking-item-raiting-list-title">Clearness</div>
                                                <ul class="icon-group booking-item-rating-stars">
                                                    <li><i class="fa fa-smile-o"></i>
                                                    </li>
                                                    <li><i class="fa fa-smile-o"></i>
                                                    </li>
                                                    <li><i class="fa fa-smile-o"></i>
                                                    </li>
                                                    <li><i class="fa fa-smile-o"></i>
                                                    </li>
                                                    <li><i class="fa fa-smile-o"></i>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li>
                                                <div class="booking-item-raiting-list-title">Rooms</div>
                                                <ul class="icon-group booking-item-rating-stars">
                                                    <li><i class="fa fa-smile-o"></i>
                                                    </li>
                                                    <li><i class="fa fa-smile-o"></i>
                                                    </li>
                                                    <li><i class="fa fa-smile-o"></i>
                                                    </li>
                                                    <li><i class="fa fa-smile-o"></i>
                                                    </li>
                                                    <li><i class="fa fa-smile-o"></i>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>
                                        <input class="btn btn-primary" type="submit" value="Leave a Review" />
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <div class="gap gap-small"></div>
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
<script>
	function myFunction(){
		var review = document.getElementById("review");
		review.value = "Y";
		location.reload();
	}
	
	
</script>
</html>
