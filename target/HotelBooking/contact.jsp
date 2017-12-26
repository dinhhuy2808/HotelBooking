<%-- 
    Document   : contact
    Created on : Dec 24, 2017, 6:15:31 PM
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
            <h1 class="page-title">Contact Us</h1>
        </div>




        <div class="container">
        </div>
        <div id="map-canvas" style="height:400px;"></div>
        <div class="container">
            <div class="gap"></div>
            <div class="row">
                <div class="col-md-7">
                    <p>Inceptos hac sagittis sit elit primis iaculis arcu quam justo per primis tempus ad iaculis cursus condimentum nullam pretium dui id sit lacus duis dignissim primis potenti aliquam malesuada ullamcorper</p>
                    <p>Euismod volutpat risus luctus id varius volutpat adipiscing porttitor egestas nisl nunc luctus phasellus nibh tristique lacinia penatibus justo urna</p>
                    <form class="mt30">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>Name</label>
                                    <input class="form-control" type="text" />
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>E-mail</label>
                                    <input class="form-control" type="text" />
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label>Message</label>
                            <textarea class="form-control"></textarea>
                        </div>
                        <input class="btn btn-primary" type="submit" value="Send Message" />
                    </form>
                </div>
                <div class="col-md-4">
                    <aside class="sidebar-right">
                        <ul class="address-list list">
                            <li>
                                <h5>Email</h5><a href="#">info@traveler.com</a>
                            </li>
                            <li>
                                <h5>Phone Number</h5><a href="#">+1 (426) 642-8525</a>
                            </li>
                            <li>
                                <h5>Skype</h5><a href="#">contact_traveller</a>
                            </li>
                            <li>
                                <h5>Address</h5><address>Traveler Ltd.<br />1355 Market St, Suite 900<br />San Francisco, CA 94103<br />United States<br /></address>
                            </li>
                        </ul>
                    </aside>
                </div>
            </div>
            <div class="gap"></div>
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
