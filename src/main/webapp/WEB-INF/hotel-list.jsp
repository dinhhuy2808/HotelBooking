<%-- 
    Document   : hotel-list
    Created on : Dec 24, 2017, 5:58:41 PM
    Author     : PC
--%>

<%@page import="model.Hotel"%>
<%@page import="dao.HotelDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            <h1 class="page-title">Search for Hotels</h1>
        </div>




        <div class="container">
            <form>
                <div class="row">
                    <div class="col-md-4">
                        <div class="form-group form-group-icon-left"><i class="fa fa-map-marker input-icon input-icon-hightlight"></i>
                            <label>Where</label>
                            <input class="typeahead form-control" placeholder="City, Hotel Name or U.S. Zip Code" type="text" />
                        </div>
                    </div>
                    <div class="col-md-4">
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
                    <div class="col-md-4">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group form-group- form-group-select-plus">
                                    <label>Guests</label>
                                    <div class="btn-group btn-group-select-num" data-toggle="buttons">
                                        <label class="btn btn-primary">
                                            <input type="radio" name="options" />1</label>
                                        <label class="btn btn-primary active">
                                            <input type="radio" name="options" />2</label>
                                        <label class="btn btn-primary">
                                            <input type="radio" name="options" />3</label>
                                        <label class="btn btn-primary">
                                            <input type="radio" name="options" />4</label>
                                        <label class="btn btn-primary">
                                            <input type="radio" name="options" />4+</label>
                                    </div>
                                    <select class="form-control hidden">
                                        <option>1</option>
                                        <option>2</option>
                                        <option>3</option>
                                        <option>4</option>
                                        <option selected="selected">5</option>
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
                            <div class="col-md-6">
                                <div class="form-group form-group-select-plus">
                                    <label>Rooms</label>
                                    <div class="btn-group btn-group-select-num" data-toggle="buttons">
                                        <label class="btn btn-primary active">
                                            <input type="radio" name="options" />1</label>
                                        <label class="btn btn-primary">
                                            <input type="radio" name="options" />2</label>
                                        <label class="btn btn-primary">
                                            <input type="radio" name="options" />3</label>
                                        <label class="btn btn-primary">
                                            <input type="radio" name="options" />4</label>
                                        <label class="btn btn-primary">
                                            <input type="radio" name="options" />4+</label>
                                    </div>
                                    <select class="form-control hidden">
                                        <option>1</option>
                                        <option>2</option>
                                        <option>3</option>
                                        <option>4</option>
                                        <option selected="selected">5</option>
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
                        </div>
                    </div>
                </div>
                <input class="btn btn-primary mt10" type="submit" value="Search for Hotels" />
            </form>
            <div class="gap gap-small"></div>
            <h3 class="mb20">Hotels in Popular Destinations</h3>
            <% HotelDAO hoteldao = new HotelDAO(); %>
            <div class="row row-wrap">
                <div class="col-md-3">
                    <div class="thumb">
                        <a class="hover-img" href="#">
                            <img src="img/800x600.png" alt="Image Alternative text" title="Gaviota en el Top" />
                            <div class="hover-inner hover-inner-block hover-inner-bottom hover-inner-bg-black hover-hold">
                                <div class="text-small">
                                     <% for(Hotel h : hoteldao.getListHotel()){%>
                                         <h5> <%= h.getHotelName() %> </h5>
                                        <%}%>    
                                    <p>65329 reviews</p>
                                    <p class="mb0">724 offers from $72</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="thumb">
                        <a class="hover-img" href="#">
                            <img src="img/800x600.png" alt="Image Alternative text" title="Street" />
                            <div class="hover-inner hover-inner-block hover-inner-bottom hover-inner-bg-black hover-hold">
                                <div class="text-small">
                                    <h5>Disney World Hotels</h5>
                                    <p>55470 reviews</p>
                                    <p class="mb0">684 offers from $78</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
            <div class="gap"></div>
            <h3 class="mb20">Top Deals</h3>
            <div class="row row-wrap">
                <div class="col-md-3">
                    <div class="thumb">
                        <header class="thumb-header">
                            <a class="hover-img" href="#">
                                <img src="img/800x600.png" alt="Image Alternative text" title="hotel 1" />
                                <h5 class="hover-title-center">Book Now</h5>
                            </a>
                        </header>
                        <div class="thumb-caption">
                            <ul class="icon-group text-tiny text-color">
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
                            <h5 class="thumb-title"><a class="text-darken" href="#">InterContinental New York B...</a></h5>
                            <p class="mb0"><small><i class="fa fa-map-marker"></i> Bronx (Bronx)</small>
                            </p>
                            <p class="mb0 text-darken"><span class="text-lg lh1em text-color">$165</span><small> avg/night</small>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="thumb">
                        <header class="thumb-header">
                            <a class="hover-img" href="#">
                                <img src="img/800x600.png" alt="Image Alternative text" title="hotel PORTO BAY LIBERDADE" />
                                <h5 class="hover-title-center">Book Now</h5>
                            </a>
                        </header>
                        <div class="thumb-caption">
                            <ul class="icon-group text-tiny text-color">
                                <li><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star-half-empty"></i>
                                </li>
                                <li><i class="fa fa-star-o"></i>
                                </li>
                            </ul>
                            <h5 class="thumb-title"><a class="text-darken" href="#">Holiday Inn Express Kennedy</a></h5>
                            <p class="mb0"><small><i class="fa fa-map-marker"></i> East Elmhurst, NY (LaGuardia Airport (LGA))</small>
                            </p>
                            <p class="mb0 text-darken"><span class="text-lg lh1em text-color">$343</span><small> avg/night</small>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="thumb">
                        <header class="thumb-header">
                            <a class="hover-img" href="#">
                                <img src="img/800x600.png" alt="Image Alternative text" title="hotel THE CLIFF BAY spa suite" />
                                <h5 class="hover-title-center">Book Now</h5>
                            </a>
                        </header>
                        <div class="thumb-caption">
                            <ul class="icon-group text-tiny text-color">
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
                            <h5 class="thumb-title"><a class="text-darken" href="#">Wellington Hotel</a></h5>
                            <p class="mb0"><small><i class="fa fa-map-marker"></i> New York, NY (Times Square)</small>
                            </p>
                            <p class="mb0 text-darken"><span class="text-lg lh1em text-color">$175</span><small> avg/night</small>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="thumb">
                        <header class="thumb-header">
                            <a class="hover-img" href="#">
                                <img src="img/800x600.png" alt="Image Alternative text" title="hotel EDEN MAR suite" />
                                <h5 class="hover-title-center">Book Now</h5>
                            </a>
                        </header>
                        <div class="thumb-caption">
                            <ul class="icon-group text-tiny text-color">
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
                            <h5 class="thumb-title"><a class="text-darken" href="#">Club Quarters Grand Central</a></h5>
                            <p class="mb0"><small><i class="fa fa-map-marker"></i> New York, NY (Times Square)</small>
                            </p>
                            <p class="mb0 text-darken"><span class="text-lg lh1em text-color">$318</span><small> avg/night</small>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="thumb">
                        <header class="thumb-header">
                            <a class="hover-img" href="#">
                                <img src="img/800x600.png" alt="Image Alternative text" title="hotel PORTO BAY RIO INTERNACIONAL rooftop pool" />
                                <h5 class="hover-title-center">Book Now</h5>
                            </a>
                        </header>
                        <div class="thumb-caption">
                            <ul class="icon-group text-tiny text-color">
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
                            <h5 class="thumb-title"><a class="text-darken" href="#">Warwick New York Hotel</a></h5>
                            <p class="mb0"><small><i class="fa fa-map-marker"></i> Brooklyn, NY (Brooklyn)</small>
                            </p>
                            <p class="mb0 text-darken"><span class="text-lg lh1em text-color">$279</span><small> avg/night</small>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="thumb">
                        <header class="thumb-header">
                            <a class="hover-img" href="#">
                                <img src="img/800x600.png" alt="Image Alternative text" title="LHOTEL PORTO BAY SAO PAULO luxury suite" />
                                <h5 class="hover-title-center">Book Now</h5>
                            </a>
                        </header>
                        <div class="thumb-caption">
                            <ul class="icon-group text-tiny text-color">
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
                            <h5 class="thumb-title"><a class="text-darken" href="#">Wyndham Garden Chinatown</a></h5>
                            <p class="mb0"><small><i class="fa fa-map-marker"></i> New York, NY (Times Square)</small>
                            </p>
                            <p class="mb0 text-darken"><span class="text-lg lh1em text-color">$474</span><small> avg/night</small>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="thumb">
                        <header class="thumb-header">
                            <a class="hover-img" href="#">
                                <img src="img/800x600.png" alt="Image Alternative text" title="hotel PORTO BAY RIO INTERNACIONAL de luxe" />
                                <h5 class="hover-title-center">Book Now</h5>
                            </a>
                        </header>
                        <div class="thumb-caption">
                            <ul class="icon-group text-tiny text-color">
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
                            <h5 class="thumb-title"><a class="text-darken" href="#">The London NYC</a></h5>
                            <p class="mb0"><small><i class="fa fa-map-marker"></i> Long Island City, NY (Long Island City - Astoria)</small>
                            </p>
                            <p class="mb0 text-darken"><span class="text-lg lh1em text-color">$485</span><small> avg/night</small>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="thumb">
                        <header class="thumb-header">
                            <a class="hover-img" href="#">
                                <img src="img/800x600.png" alt="Image Alternative text" title="hotel PORTO BAY SERRA GOLF suite" />
                                <h5 class="hover-title-center">Book Now</h5>
                            </a>
                        </header>
                        <div class="thumb-caption">
                            <ul class="icon-group text-tiny text-color">
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
                            <h5 class="thumb-title"><a class="text-darken" href="#">The Kimberly Hotel</a></h5>
                            <p class="mb0"><small><i class="fa fa-map-marker"></i> New York, NY (Times Square)</small>
                            </p>
                            <p class="mb0 text-darken"><span class="text-lg lh1em text-color">$348</span><small> avg/night</small>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="gap gap-small"></div>
        </div>
    </body>
</html>
