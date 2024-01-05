<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">
    <head>
      <!-- basic -->
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <!-- mobile metas -->
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="viewport" content="initial-scale=1, maximum-scale=1">
      <!-- site metas -->
      <title>Contact</title>
      <meta name="keywords" content="">
      <meta name="description" content="">
      <meta name="author" content="">
      <!-- bootstrap css -->
      <link rel="stylesheet" href="css/bootstrap.min.css">
      <!-- style css -->
      <link rel="stylesheet" href="css/style.css">
      <!-- Responsive-->
      <link rel="stylesheet" href="css/responsive.css">
      <!-- fevicon -->
      <link rel="icon" href="images/fevicon.png" type="image/gif" />
      <!-- Scrollbar Custom CSS -->
      <link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
      <!-- Tweaks for older IEs-->
      <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
      <!-- owl stylesheets --> 
      <link rel="stylesheet" href="css/owl.carousel.min.css">
      <link rel="stylesheet" href="css/owl.theme.default.min.css">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
    </head>
    <body>
      <!-- header section start -->
      <div class="header_section">
        <nav class="destop_header navbar navbar-expand-lg navbar-light bg-light">
          <div class="logo"></div>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
              <li class="nav-item">
                <a class="nav-link" href="/index">Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="/about">About</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="/Doctors">Doctor</a>
              </li>
              <li class="nav-item">
                <a class="logo_main" href="/index"><img src="images/logo.jpg"></a>
              </li>

              <li class="nav-item">
                <a class="nav-link" href="/contact">Contact</a>
              </li>
              <li class="nav-item">
                         <a href="#" class="nav-link" id="loginLink">Login</a>
                         <ul class="dropdown-nav nav-item" id="loginOptions">
                           <li><a href="/admin/admin_login">Admin</a></li>
                           <li><a href="/doctor/doctor_login">Doctor</a></li>
                           <li><a href="/patient/patient_login">Patient</a></li>
                         </ul>
               </li>
               </li>
                                    <li class ="nav-item">
                                    <input class="nav-link" type="text" placeholder="Search">
                                    </li>
                                    <li class="nav-item">
                                    <a class ="nav-link" id="search-button" href="#"><img src="images/search-icon.png"></a>
                                    </li>
                         </li>
            </ul>
          </div>
        </nav>
        <nav class="mobile_header navbar navbar-expand-lg navbar-light bg-light">
          <div class="logo"><a href="index.jsp"><img src="images/logo.png"></a></div>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent2" aria-controls="navbarSupportedContent2" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent2">
            <ul class="navbar-nav mr-auto">
              <li class="nav-item">
                <a class="nav-link" href="/index">Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="/about">About</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="/Doctors">Doctor</a>
              </li>
              <li class="nav-item">
                <a class="logo_main" href="/index"><img src="images/logo.png"></a>
              </li>

              <li class="nav-item">
                <a class="nav-link" href="/contact">Contact</a>
              </li>
               <li class="nav-item">
                          <a href="#" class="nav-link" id="loginLink">Login</a>
                          <ul class="dropdown-nav nav-item" id="loginOptions">
                            <li><a href="/admin/admin_login">Admin</a></li>
                            <li><a href="/doctor/doctor_login">Doctor</a></li>
                            <li><a href="/patient/patient_login">Patient</a></li>
                          </ul>
               </li>
               </li>
                                    <li class ="nav-item">
                                    <input class="nav-link" type="text" placeholder="Search">
                                    </li>
                                    <li class="nav-item">
                                    <a class ="nav-link" id="search-button" href="#"><img src="images/search-icon.png"></a>
                                    </li>
                         </li>
            </ul>
          </div>
        </nav>
      </div>
      <!-- header section end -->
      <div class="contact_section layout_padding">
          <div class="container">
            <div class="row">
              <div class="col-md-6">
                <h1 class="contact_text">Contact Us</h1>
                <form action="/action_page.php">
                  <div class="form-group">
                    <input type="text" class="email-bt" placeholder="Name" name="Name">
                  </div>
                  <div class="form-group">
                    <input type="text" class="email-bt" placeholder="Email" name="Email">
                  </div>
                  <div class="form-group">
                    <input type="text" class="email-bt" placeholder="Subject" name="Email">
                  </div>
                  <div class="form-group">
                    <textarea class="massage-bt" placeholder="Massage" rows="5" id="comment" name="text"></textarea>
                  </div>
                </form>
                <div class="main_bt"><a href="#">Send</a></div>
              </div>
              <div class="col-md-6">
                <h1 class="contact_text">What says our patient</h1>
                <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                  <ol class="carousel-indicators">
                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                  </ol>
                  <div class="carousel-inner">
                    <div class="carousel-item active">
                      <h2 class="selfideno_text">Patient-1</h2>
                      <div class="client_main">
                        <div class="image_5"><img src="./images/patient.png"></div>
                        <p class="lorem_ipsum_text">I would like to express my sincere appreciation for the exceptional care I
                          received at your facility. From the moment I walked in, the staff greeted me warmly and made me feel
                          at ease. The medical professionals were highly skilled and took the time to address all my concerns.
                          The cleanliness of the facility was impressive, and the overall professionalism and compassion of
                          the staff made a significant impact on my experience. I would highly recommend your hospital/clinic
                          to others in need of quality care. Thank you for your outstanding service. </p>
                        <!-- <div class="quote_icon"><img src="images/quote-icon.png"></div> -->
                      </div>
                    </div>
                    <div class="carousel-item">
                      <h2 class="selfideno_text">Patient-2</h2>
                      <div class="client_main">
                        <div class="image_5"><img src="./images/patient.png"></div>
                        <p class="lorem_ipsum_text">I wanted to share my appreciation for the outstanding care I received at
                          your clinic. From the moment I entered, I was greeted with smiles and a warm welcome. The medical
                          team was not only highly skilled but also showed great empathy and compassion. They listened to my
                          concerns and made sure I felt heard throughout my treatment. The facility was clean and organized,
                          creating a comfortable environment. I would like to extend my heartfelt thanks to everyone involved
                          in my care. Your dedication and expertise made a significant difference in my recovery.</p>
                        <!-- <div class="quote_icon"><img src="images/quote-icon.png"></div> -->
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      <!-- contact section end -->
      <!-- appointment section start -->
      <div class="appointment_section">
        <div class="container">
          <div class="row">
            <div class="col-md-6">
              <h3 class="need_text">Need a doctor for check-Up </h3>
              <h1 class="make_text">Make An Appointment & You're Done </h1>
            </div>
            <div class="col-md-6">
              <div class="appointment_bt_main">
                <div class="appointment_bt"><a href="#">Get Appointment</a></div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- appointment section end -->
      <!-- footer section start -->
      <!-- info section -->
    <div class="info_section layout_padding">
      <div class="container ">
        <div class="info_content">
              <div>
          <div class="row">
            <div class="col-md-4">
              <div class="d-flex">
                <h5>
                  Medical Care
                </h5>
              </div>
              <div class="d-flex ">
                <ul>
                  <li>
                    <a href="">
                      About Us
                    </a>
                  </li>
                  <li>
                    <a href="">
                      About services
                    </a>
                  </li>
                  <li>
                    <a href="">
                      About Departments
                    </a>
                  </li>
                  <li>
                    <a href="">
                      Services
                    </a>
                  </li>
                  <li>
                    <a href="">
                      Contact Us
                    </a>
                  </li>
                </ul>
                <ul class="ml-3 ml-md-5">
                  <li>
                    <a href="">
                      Cancer Oncology
                    </a>
                  </li>
                  <li>
                    <a href="">
                      Dental Surgery
                    </a>
                  </li>
                  <li>
                    <a href="">
                      Diagnose & Research
                    </a>
                  </li>
                  <li>
                    <a href="">
                      Drug / Medicines
                    </a>
                  </li>
                </ul>
              </div>
            </div>
            <div class="col-md-4">
              <div class="d-flex">
                <h5>
                  The Services
                </h5>
              </div>
              <div class="d-flex ">
                <ul>
                  <li>
                    <a href="">
                      About Us
                    </a>
                  </li>
                  <li>
                    <a href="">
                      About services
                    </a>
                  </li>
                  <li>
                    <a href="">
                      About Departments
                    </a>
                  </li>
                  <li>
                    <a href="">
                      Services
                    </a>
                  </li>
                  <li>
                    <a href="">
                      Contact Us
                    </a>
                  </li>
                </ul>
                <ul class="ml-3 ml-md-5">
                  <li>
                    <a href="">
                      Cancer Oncology
                    </a>
                  </li>
                  <li>
                    <a href="">
                      Dental Surgery
                    </a>
                  </li>
                  <li>
                    <a href="">
                      Diagnose & Research
                    </a>
                  </li>
                  <li>
                    <a href="">
                      Drug / Medicines
                    </a>
                  </li>
                </ul>
              </div>
            </div>
            <div class="col-md-4">
              <div class="d-flex">
                <h5>
                  Departments
                </h5>
              </div>
              <div class="d-flex ">
                <ul>
                  <li>
                    <a href="">
                      About Us
                    </a>
                  </li>
                  <li>
                    <a href="">
                      About services
                    </a>
                  </li>
                  <li>
                    <a href="">
                      About Departments
                    </a>
                  </li>
                  <li>
                    <a href="">
                      Services
                    </a>
                  </li>
                  <li>
                    <a href="">
                      Contact Us
                    </a>
                  </li>
                </ul>
                <ul class="ml-3 ml-md-5">
                  <li>
                    <a href="">
                      Cancer Oncology
                    </a>
                  </li>
                  <li>
                    <a href="">
                      Dental Surgery
                    </a>
                  </li>
                  <li>
                    <a href="">
                      Diagnose & Research
                    </a>
                  </li>
                  <li>
                    <a href="">
                      Drug / Medicines
                    </a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
        <div class="d-flex flex-column flex-lg-row justify-content-between align-items-center align-items-lg-baseline">
          <div class="social-box">
            <a href="">
              <img src="images/fb-icon.png" alt="" />
            </a>

            <a href="">
              <img src="images/twitter-icon.png" alt="" />
            </a>
            <a href="">
              <img src="images/linkedin-icon.png" alt="" />
            </a>
            <a href="">
              <img src="images/instagram-icon.png" alt="" />
            </a>
          </div>
          <div class="form_container mt-5">
            <form action="">
              <label for="subscribeMail">
                Newsletter
              </label>
              <input
                type="email"
                placeholder="Enter Your email"
                id="subscribeMail"
              />
              <button type="submit">
                Subscribe
              </button>
            </form>
          </div>
        </div>
        </div>
      </div>
    </div>
    <!-- end info section -->
    <!-- footer section end -->
    <!-- copyright section start -->
    <div class="copyright_section">
      <div class="container">
        <p class="copyright">All Copyrights Are Reserved<a href="https://jsp.design">By InfoStack Software Development Center</a></p>
      </div>
    </div>
    <!-- copyright section end -->
      <!-- Javascript files-->
      <script src="js/jquery.min.js"></script>
      <script src="js/popper.min.js"></script>
      <script src="js/bootstrap.bundle.min.js"></script>
      <script src="js/jquery-3.0.0.min.js"></script>
      <script src="js/plugin.js"></script>
      <!-- sidebar -->
      <script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
      <script src="js/custom.js"></script>
      <!-- javascript --> 
      <script src="js/owl.carousel.js"></script>
      <script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
   </body>
   </html>