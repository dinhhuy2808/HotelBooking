<%-- 
    Document   : hotel-detail
    Created on : Dec 24, 2017, 6:08:52 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
        <jsp:include page="header.jsp"></jsp:include>
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
                            <li>
                                <div class="row">
                                    <div class="col-md-2">
                                        <div class="booking-item-review-person">
                                            <a class="booking-item-review-person-avatar round" href="#">
                                                <img src="img/70x70.png" alt="Image Alternative text" title="Afro" />
                                            </a>
                                            <p class="booking-item-review-person-name"><a href="#">Minnie Aviles</a>
                                            </p>
                                            <p class="booking-item-review-person-loc">Palm Beach, FL</p><small><a href="#">104 Reviews</a></small>
                                        </div>
                                    </div>
                                    <div class="col-md-10">
                                        <div class="booking-item-review-content">
                                            <h5>"Torquent curae orci"</h5>
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
                                            <p>Tortor dictumst ante luctus sagittis sodales quam per sapien dui proin fames consequat convallis vestibulum vitae magnis vel ullamcorper risus convallis<span class="booking-item-review-more"> Massa montes facilisis quis curabitur fringilla ornare nec praesent elit integer felis nam purus penatibus dis mauris sed aenean ut ut tortor neque purus parturient volutpat ultricies habitasse ad montes cum vivamus tellus mollis sodales fringilla nam laoreet congue odio ultricies dolor</span>
                                            </p>
                                            <div class="booking-item-review-more-content">
                                                <p>Mollis non felis felis egestas lorem nascetur proin quis vehicula aenean ut eleifend elit montes tincidunt elit blandit ligula ante torquent porta non integer quisque rutrum gravida interdum vehicula natoque massa aliquet ante rutrum lectus quis curabitur nunc vulputate mollis suspendisse</p>
                                                <p>Sociosqu malesuada sollicitudin erat nulla semper pellentesque vehicula porta et laoreet accumsan euismod praesent cubilia aptent congue malesuada eros cursus imperdiet litora purus ut sit vehicula augue litora penatibus sapien duis fusce nisl habitant odio pellentesque</p>
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
                                                                    <li><i class="fa fa-smile-o text-gray"></i>
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
                                                <a class="fa fa-thumbs-o-up box-icon-inline round" href="#"></a><b class="text-color"> 9</b>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="row">
                                    <div class="col-md-2">
                                        <div class="booking-item-review-person">
                                            <a class="booking-item-review-person-avatar round" href="#">
                                                <img src="img/70x70.png" alt="Image Alternative text" title="Chiara" />
                                            </a>
                                            <p class="booking-item-review-person-name"><a href="#">Cyndy Naquin</a>
                                            </p>
                                            <p class="booking-item-review-person-loc">Palm Beach, FL</p><small><a href="#">10 Reviews</a></small>
                                        </div>
                                    </div>
                                    <div class="col-md-10">
                                        <div class="booking-item-review-content">
                                            <h5>"Tellus ligula fames"</h5>
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
                                            <p>Ad dictum litora platea massa quis donec quisque praesent faucibus aliquet viverra quam auctor sapien fringilla dis quam senectus et cubilia nascetur vestibulum ridiculus dis elementum natoque facilisis laoreet<span class="booking-item-review-more"> Volutpat lorem sit lobortis mollis aenean senectus iaculis commodo auctor enim quisque in vehicula netus potenti nunc malesuada sapien sociis montes augue gravida dolor habitant mauris dolor lacinia quis dapibus sociosqu netus volutpat tellus egestas euismod</span>
                                            </p>
                                            <div class="booking-item-review-more-content">
                                                <p>Ridiculus vestibulum sit nulla felis fames nulla dictum gravida eget arcu aptent auctor neque conubia sodales duis porttitor eu odio a lectus massa aenean cum cras enim consectetur taciti odio malesuada magna tempus eu potenti elementum interdum ultrices suspendisse vestibulum dapibus torquent ipsum</p>
                                                <p>Rhoncus id aliquet fusce eget quisque posuere condimentum lectus molestie pulvinar placerat ac interdum maecenas mollis ad nostra rutrum ornare arcu taciti vitae lobortis eleifend iaculis turpis vitae cras tellus ultricies odio suspendisse nascetur tellus lacinia volutpat dictumst blandit scelerisque nullam ut ipsum proin hac morbi donec porttitor facilisi elementum facilisis per accumsan pretium aliquet commodo non duis est vestibulum phasellus leo fringilla</p>
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
                                                <a class="fa fa-thumbs-o-up box-icon-inline round" href="#"></a><b class="text-color"> 17</b>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="row">
                                    <div class="col-md-2">
                                        <div class="booking-item-review-person">
                                            <a class="booking-item-review-person-avatar round" href="#">
                                                <img src="img/70x70.png" alt="Image Alternative text" title="AMaze" />
                                            </a>
                                            <p class="booking-item-review-person-name"><a href="#">Carol Blevins</a>
                                            </p>
                                            <p class="booking-item-review-person-loc">Palm Beach, FL</p><small><a href="#">74 Reviews</a></small>
                                        </div>
                                    </div>
                                    <div class="col-md-10">
                                        <div class="booking-item-review-content">
                                            <h5>"Pulvinar fermentum nunc augue id conubia"</h5>
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
                                            <p>Luctus sociosqu himenaeos dictum duis lobortis penatibus class nascetur fames pulvinar varius pulvinar dignissim nascetur fringilla ligula luctus nisl habitasse ut ac sociis nisi tristique consectetur potenti curae nascetur pellentesque duis odio ornare vestibulum sem consectetur iaculis torquent lobortis dis<span class="booking-item-review-more"> Libero risus parturient vestibulum congue litora fusce aenean at facilisi volutpat lorem mi consequat natoque tincidunt eget etiam nascetur iaculis iaculis non ultricies metus porta lobortis convallis lacinia integer platea cum pharetra duis nulla lectus himenaeos hac condimentum viverra condimentum morbi maecenas elit vestibulum vulputate nisl dignissim mus lacus sem euismod venenatis at varius mattis rutrum nostra habitant feugiat condimentum faucibus taciti porttitor mi suspendisse</span>
                                            </p>
                                            <div class="booking-item-review-more-content">
                                                <p>Sodales condimentum cum maecenas conubia massa morbi tristique ante iaculis sociosqu fusce lobortis phasellus nisi massa praesent torquent ultricies nullam ornare vitae justo ipsum nisi inceptos cursus blandit ipsum convallis quisque iaculis lectus orci facilisis maecenas mauris tristique iaculis cras volutpat id bibendum mus posuere ante ad</p>
                                                <p>Ligula ac hendrerit est arcu primis fames lacus bibendum eget fusce nibh purus fusce laoreet hendrerit quisque ipsum aptent sit hac euismod dictum natoque elit fames est porttitor parturient felis euismod sed euismod penatibus praesent vivamus himenaeos dictumst mauris sem nunc eget curae integer et orci nostra gravida aenean quis gravida primis congue lacus feugiat cum eget vulputate adipiscing porta nulla fames integer vitae volutpat porta varius at nam</p>
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
                                                                    <li><i class="fa fa-smile-o text-gray"></i>
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
                                                <a class="fa fa-thumbs-o-up box-icon-inline round" href="#"></a><b class="text-color"> 9</b>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="row">
                                    <div class="col-md-2">
                                        <div class="booking-item-review-person">
                                            <a class="booking-item-review-person-avatar round" href="#">
                                                <img src="img/70x70.png" alt="Image Alternative text" title="Gamer Chick" />
                                            </a>
                                            <p class="booking-item-review-person-name"><a href="#">Cheryl Gustin</a>
                                            </p>
                                            <p class="booking-item-review-person-loc">Palm Beach, FL</p><small><a href="#">122 Reviews</a></small>
                                        </div>
                                    </div>
                                    <div class="col-md-10">
                                        <div class="booking-item-review-content">
                                            <h5>"Ad nisl natoque ante"</h5>
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
                                            <p>Non suscipit netus phasellus felis penatibus porta dapibus luctus massa a primis vehicula habitant class blandit arcu parturient at litora per inceptos mauris nascetur congue amet molestie<span class="booking-item-review-more"> Nulla egestas nam posuere habitant hac lacinia cubilia venenatis hendrerit nibh lacinia dictum nec montes parturient eget sodales elit justo senectus massa curae sem dictum integer eros lacus ad torquent ad himenaeos mus sed inceptos duis mauris magna taciti augue consectetur sagittis inceptos molestie auctor ante ligula phasellus nisl congue ad consectetur lacus fermentum</span>
                                            </p>
                                            <div class="booking-item-review-more-content">
                                                <p>Montes ut ridiculus mauris ac pretium gravida ante tellus neque himenaeos quisque congue condimentum nam volutpat dictumst id cum netus augue accumsan sociosqu tortor elit bibendum suscipit quis penatibus dignissim ullamcorper mattis scelerisque lacus elementum ac nulla in montes neque nibh diam aptent</p>
                                                <p>Class platea hendrerit maecenas tellus id at ante quisque nunc taciti lorem consectetur turpis suspendisse vivamus ridiculus dictumst odio et augue urna facilisis neque taciti congue laoreet nullam magnis dis cras nostra scelerisque curabitur a etiam conubia libero conubia sociis felis arcu class volutpat potenti leo accumsan vitae cursus neque litora massa ad varius montes scelerisque condimentum luctus sollicitudin nec risus per lorem</p>
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
                                                <a class="fa fa-thumbs-o-up box-icon-inline round" href="#"></a><b class="text-color"> 20</b>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="row">
                                    <div class="col-md-2">
                                        <div class="booking-item-review-person">
                                            <a class="booking-item-review-person-avatar round" href="#">
                                                <img src="img/70x70.png" alt="Image Alternative text" title="Bubbles" />
                                            </a>
                                            <p class="booking-item-review-person-name"><a href="#">Joe Smith</a>
                                            </p>
                                            <p class="booking-item-review-person-loc">Palm Beach, FL</p><small><a href="#">117 Reviews</a></small>
                                        </div>
                                    </div>
                                    <div class="col-md-10">
                                        <div class="booking-item-review-content">
                                            <h5>"Aptent tempus maecenas"</h5>
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
                                            <p>Accumsan vel quam inceptos mus maecenas elementum hendrerit porttitor id placerat suspendisse molestie sollicitudin ut suspendisse pellentesque nostra fringilla senectus cursus<span class="booking-item-review-more"> Torquent praesent praesent orci integer laoreet adipiscing dignissim hendrerit fringilla porta inceptos magnis quis dui hendrerit ad mollis montes phasellus ornare aliquam cum laoreet nisi augue ac eleifend nisi adipiscing nec curae suspendisse porttitor sociis sem condimentum lorem elit etiam morbi cursus rutrum curae ultrices convallis turpis montes lacinia dui nisi aliquam rutrum quis faucibus potenti egestas nisi aenean dictum ligula</span>
                                            </p>
                                            <div class="booking-item-review-more-content">
                                                <p>Blandit donec mi porttitor at sit habitasse phasellus tempus habitant pulvinar nostra himenaeos pulvinar facilisi dui tincidunt luctus condimentum porttitor eros</p>
                                                <p>Metus quisque scelerisque sollicitudin habitant hendrerit pretium magna ultricies massa dignissim mi praesent et justo sed platea est cras penatibus fermentum neque morbi vel nec sed imperdiet accumsan ultricies aliquet suspendisse placerat feugiat tellus platea fermentum eros in commodo quisque porta dolor scelerisque gravida commodo</p>
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
                                                                    <li><i class="fa fa-smile-o text-gray"></i>
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
                                                                    <li><i class="fa fa-smile-o text-gray"></i>
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
                                                <a class="fa fa-thumbs-o-up box-icon-inline round" href="#"></a><b class="text-color"> 15</b>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="row">
                                    <div class="col-md-2">
                                        <div class="booking-item-review-person">
                                            <a class="booking-item-review-person-avatar round" href="#">
                                                <img src="img/70x70.png" alt="Image Alternative text" title="Me with the Uke" />
                                            </a>
                                            <p class="booking-item-review-person-name"><a href="#">Ava McDonald</a>
                                            </p>
                                            <p class="booking-item-review-person-loc">Palm Beach, FL</p><small><a href="#">141 Reviews</a></small>
                                        </div>
                                    </div>
                                    <div class="col-md-10">
                                        <div class="booking-item-review-content">
                                            <h5>"In accumsan ullamcorper laoreet"</h5>
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
                                            <p>Nam litora senectus diam sapien hac turpis euismod platea lacus mauris elementum gravida tincidunt magna ac habitant libero dapibus ante sapien gravida integer gravida etiam eu molestie habitasse tincidunt luctus integer ante eget penatibus hac tortor imperdiet<span class="booking-item-review-more"> Ante elementum tellus vel habitant in laoreet aenean sapien penatibus nam dolor class in potenti natoque lobortis justo taciti pretium orci commodo maecenas quisque sit est mollis est pulvinar est malesuada habitant non vehicula fringilla netus cum ornare massa blandit natoque dui volutpat lacus non volutpat enim praesent lobortis semper est morbi tempor</span>
                                            </p>
                                            <div class="booking-item-review-more-content">
                                                <p>Aliquet magnis ac amet malesuada turpis placerat platea morbi vitae placerat amet aenean per nisi semper et libero mauris eget</p>
                                                <p>Cras facilisi aliquam vulputate velit penatibus elit gravida neque mollis purus vivamus habitasse iaculis nullam cras consectetur cum luctus metus dui feugiat integer hac maecenas tempor viverra hendrerit etiam est feugiat quisque laoreet lorem ad eros fames vel cum class primis placerat felis venenatis amet convallis nulla condimentum condimentum est ornare</p>
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
                                                                    <li><i class="fa fa-smile-o text-gray"></i>
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
                                                <a class="fa fa-thumbs-o-up box-icon-inline round" href="#"></a><b class="text-color"> 16</b>
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
        <jsp:include page="footer.jsp"></jsp:include>
        
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
    </body>
</html>
