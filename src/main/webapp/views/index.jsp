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
  <title>FindMyDoctor</title>
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
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css"
    media="screen">
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

  <nav class="mobile_header navbar navbar-expand-lg navbar-light bg-light">
    <div class="logo"><a href="index.jsp"><img src="images/logo.jpg"></a></div>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent2"
      aria-controls="navbarSupportedContent2" aria-expanded="false" aria-label="Toggle navigation">
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
          <a class="logo_main" href="/index"><img src="images/logo.jpg"></a>
        </li>

        <li class="nav-item">
          <a class="nav-link" href="/contact">Contact</a>
        </li>
        </li>
         <li class="nav-item">
                    <a href="#" class="nav-link" id="loginLink">Login</a>
                        <ul class="dropdown-nav nav-item" id="loginOptions">
                          <li><a href="/admin/admin_login">Admin</a></li>
                          <li><a href="/doctor/doctor_login">Doctor</a></li>
                          <li><a href="/patient/patient_login">Patient</a></li>
                        </ul>
           </li>
           <li class ="nav-item">
           <input class="nav-link" type="text" placeholder="Search">
           </li>
           <li class="nav-item">
           <a class ="nav-link" id="search-button" href="#"><img src="images/search-icon.png"></a>
           </li>
      </ul>
    </div>
  </nav>
  </div>
  <!-- header section end -->
  <!-- banner section start -->
  <div class="banner_section">
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-6 padding_0">
          <!-- <div id="main_slider" class="carousel slide" data-ride="carousel"> -->
          <div class="carousel-inner">
            <div class="carousel-item active">
              <div class="banner_bg">
                <div class="banner_taital_main">
                  <h1 class="banner_taital">Providing appropritate<br>
                    health care for
                    <br>seniors and childrens
                  </h1>
                  <p class="long_text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Commodi nihil
                    laboriosam ducimus exercitationem rem aspernatur necessitatibus qui illum? Suscipit ut et dolorum
                    iure assumenda odit alias cumque similique hic sint.</p>
                  <div class="btn_main">
                    <div class="about_us"><a href="/about">About Us</a></div>
                    <div class="about_bt"><a href="/Doctors">Get Appointment</a></div>
                  </div>
                </div>
              </div>
            </div>
            <div class="carousel-item">
              <div class="banner_bg">
                <div class="banner_taital_main">
                  <h1 class="banner_taital">Providing appropritate<br>
                    health care for
                    <br>seniors and childrens
                  </h1>
                  <p class="long_text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Iusto laborum
                    voluptatibus optio, voluptate adipisci sint possimus ducimus eveniet itaque cum tenetur, ipsam harum
                    vitae saepe libero quibusdam doloremque illo molestiae.</p>
                  <div class="btn_main">
                    <div class="about_us"><a href="/about">About Us</a></div>
                    <div class="about_bt"><a href="/Doctors">Get Appointment</a></div>
                  </div>
                </div>
              </div>
            </div>
            <div class="carousel-item">
              <div class="banner_bg">
                <div class="banner_taital_main">
                  <h1 class="banner_taital">Providing appropritate<br>
                    health care for
                    <br>seniors and childrens
                  </h1>
                  <p class="long_text">It is a long established fact that a reader will be distracted by the readable
                    content of a page when looking at its layout. The point of using Lorem Ipsum</p>
                  <div class="btn_main">
                    <div class="about_us"><a href="#">About Us</a></div>
                    <div class="about_bt"><a href="#">Get Appointment</a></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <a class="carousel-control-prev" href="#main_slider" role="button" data-slide="prev">
            <i class="fa fa-angle-left"></i></a>
          <a class="carousel-control-next" href="#main_slider" role="button" data-slide="next">
            <i class="fa fa-angle-right"></i>
          </a>
        </div>
        <div class="col-md-6 padding_0">
          <div class="banner_img"></div>
        </div>
      </div>
    </div>
  </div>
  <!-- banner section end -->
  <!-- about section start -->
  <div class="about_section layout_padding">
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-6">
          <div class="about_taital">
            <h4 class="about_text">About</h4>
            <h1 class="highest_text">The Highest provide health care</h1>
            <p class="lorem_text">It is a long established fact that a reader will be distracted by the readable content
              of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal
              distribution of letters, as opposedIt is a long established fact that a reader will be distracted by the
              readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a
              more-or-less normal distribution of letters, as opposed</p>
            <div class="read_bt"><a href="#">Read More</a></div>
          </div>
        </div>
        <div class="col-md-6">
          <div class="image_2" href="#"><img src="images/img-2.png"></div>
        </div>
      </div>
    </div>
  </div>
  <!-- about section end -->
  <!-- care section start -->
  <div class="care_section layout_padding">
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-6">
          <div class="image_3" href="#"><img src="images/img-3.png"></div>
        </div>
        <div class="col-md-6">
          <div class="care_taital">
            <h4 class="finest_text">Finest Patient</h4>
            <h1 class="care_text">Care & Amenities</h1>
            <p class="ipsum_text">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod Lorem ipsum
              dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna
              aliqua. Ut enim ad minim veniam,tempor Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
              eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,incididunt ut labore
              et dolore magna aliqua. Ut enim ad minim veniam,</p>
            <div class="read_bt_2"><a href="#">Read More</a></div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- care section end -->
  <!-- services section start -->
<div class="services_section layout_padding">
    <div class="container">
      <div class="row">
        <div class="col-lg-4">
          <div class="call_box">
            <div class="call_image"><img src="images/help.png"></div>
            <h2 class="emergency_text">Emergency Cases</h2>
            <h1 class="call_text">108</h1>
            <p class="dolor_text">In the emergency cases just dial 108 toll free number</p>
          </div>
        </div>
        <div class="col-lg-4">
          <div class="call_box">
            <div class="call_image"><img src="images/timetable.png"></div>
            <h2 class="emergency_text">Doctors timetable</h2>
            <p class="dolor_text">We are providing the timetable as per the doctors schedule</p>
          </div>
        </div>
        <div class="col-lg-4">
          <div class="call_box">
            <div class="call_image"><img src="images/fulltime.png"></div>
            <h2 class="emergency_text">Opening hours</h2>
            <h1 class="call_text">9878463590</h1>
            <p class="dolor_text">this platform is avaliable for 24/7</p>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- services section end -->
  <!-- doctor section start -->
  <div class="doctor_section layout_padding">
    <div class="container">
      <div class="row">
        <div class="col-md-6 padding_top0">
          <h4 class="about_text">Best Laboratory</h4>
          <h1 class="highest_text">Tests Available</h1>
          <p class="lorem_text">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
            incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
            laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit
            esse cillum dolore eu fugiat nulla pariatur. Excepteur </p>
          <div class="read_main">
            <div class="read_bt"><a href="#">Read More</a></div>
          </div>
        </div>
        <div class="col-md-6">
          <div class="image_4"><img src="images/img-4.png"></div>
        </div>
      </div>
    </div>
  </div>
  <!-- doctor section end -->
  <!-- contact section start -->
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
  <!-- <div class="appointment_section">
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
      </div> -->
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
              <input type="email" placeholder="Enter Your email" id="subscribeMail" />
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
      <p class="copyright">All Copyrights Are Reserved</a></p>
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
  <script src="./js/index-js.js"></script>
  <script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
</body>

</html>