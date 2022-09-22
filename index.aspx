<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master.Master" CodeBehind="index.aspx.vb" Inherits="PTR.index" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
   
   
    <%--<link rel="stylesheet" href="css/style.css">--%>

    <link rel="stylesheet" href="css/style1.css">

    <style>
        .reachSpan{
            align-self:center;
            font-size:20px; font-weight:bold;  
            display:flex; padding-bottom:10px; padding-left:20px; 
            }

        .btns {
            border:none; outline:none;background-color:#4EC388;cursor:pointer;   
            padding:12px 16px; color:white;
            
  /*border: 2px solid rgb(216, 2, 134);*/
  /*border-radius: 0px;*/
  padding: 18px 36px;
  display: inline-block;
  /*font-family: "Lucida Console", Monaco, monospace;*/
  font-size: 14px;
  letter-spacing: 1px;
  cursor: pointer;
  box-shadow: inset 0 0 0 0 #217748;
  -webkit-transition: ease-out 0.4s;
  -moz-transition: ease-out 0.4s;
  transition: ease-out 0.4s;
        }

        .btns:hover {
              background-color:gray;
              box-shadow: inset 400px 0 0 0 #217748;
            }

        .btns.active {
          background-color: #217748;
          color: white;
        }

      
        .icon-bar {
  position: fixed;
  top: 50%;
  -webkit-transform: translateY(-50%);
  -ms-transform: translateY(-50%);
  transform: translateY(-50%);
}

.icon-bar a {
  display: block;
  text-align: center;
  padding: 16px;
  transition: all 0.3s ease;
  color: white;
  font-size: 20px;
}

.icon-bar a:hover {
  background-color: #000;
}

.facebook {
  background: #3B5998;
  color: white;
}

.twitter {
  background: #55ACEE;
  color: white;
}

.instagram {
  background: #FFF;
  color: white;
}

.linkedin {
  background: #007bb5;
  color: white;
}

.youtube {
  background: #bb0000;
  color: white;
}

.content {
  margin-left: 75px;
  font-size: 30px;
}
	
	


    </style>
    

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:ScriptManagerProxy ID="ScriptManagerProxy1" runat="server"></asp:ScriptManagerProxy>
    <div class="icon-bar">
          <a href="https://www.facebook.com/pakketigerreserve" class="facebook"><i class="fa fa-facebook"></i></a> 
          <a href="#" class="twitter"><i class="fa fa-twitter"></i></a> 
          <a href="https://instagram.com/pakketigerreserve?igshid=YmMyMTA2M2Y=" class="instagram"><img src="img/insta.png" style="width:25px; height:25px;  " /></a> 
          <a href="#" class="youtube"><i class="fa fa-youtube"></i></a> 
    </div>
    <div  class="">
         <!-- Header Start -->
    <div class="container-fluid bg-dark p-0 mb-5" style="background-position: 10px; background-image:url('img/banner-bar1.png'); z-index:1; background-repeat: no-repeat;">
             
      <div class="row g-0 flex-column-reverse flex-lg-row">
        <div class="col-lg-6 p-0 wow fadeIn" data-wow-delay="0.1s">
          <div class="header-bg h-100 d-flex flex-column justify-content-center p-5">
              <div class="flex xs12 md11 lg9 align-self-center text-center">
                    <h3 class="display-8 text-light mb-4">
                    WELCOME TO
                    </h3>
              </div>
              <div  class="flex xs12 md11 lg9 align-self-center text-center " 
                  style="max-width:80%; margin-bottom:150px; ">
                <%--<h2 class="display-5 text-light mb-5">--%>
                  <span class="text-light" style="font-size: 50px;
                    letter-spacing: 3px;
                    line-height: 55px;">Pakke Tiger Reserve Arunachal Pradesh</span>
                <%--</h2>--%>
              </div>
            <div class="d-flex align-items-center pt-4 animated slideInDown">
              <a href="#" class="btn btn-primary py-sm-3 px-3 px-sm-5 me-5"
                >Read More</a
              >
              <button
                type="button"
                class="btn-play"
                data-bs-toggle="modal"
                data-src="video/Pakke_Wildlife_Sanctuary_Tiger_Reserve.mp4"
                data-bs-target="#videoModal"
              >
                <span></span>
              </button>
              <h6 class="text-white m-0 ms-4 d-none d-sm-block">Watch Video</h6>
            </div>
          </div>
        </div>
        <div class="col-lg-6 wow fadeIn" data-wow-delay="0.5s">
          <div class="owl-carousel header-carousel">
            <div class="owl-carousel-item">
              <img class="img-fluid" src="img/carousel-1.jpg" alt="" />
            </div>
            <div class="owl-carousel-item">
              <img class="img-fluid" src="img/carousel-2.jpg" alt="" />
            </div>
            <div class="owl-carousel-item">
              <img class="img-fluid" src="img/carousel-3.jpg" alt="" />
            </div>
              <div class="owl-carousel-item">
              <img class="img-fluid" src="img/carousel-4.jpg" alt="" />
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Header End -->

    <!-- Video Modal Start -->
    <div
      class="modal modal-video fade"
      id="videoModal"
      tabindex="-1"
      aria-labelledby="exampleModalLabel"
      aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content rounded-0">
          <div class="modal-header">
            <h3 class="modal-title" id="exampleModalLabel">Youtube Video</h3>
            <button
              type="button"
              class="btn-close"
              data-bs-dismiss="modal"
              aria-label="Close"
            ></button>
          </div>
          <div class="modal-body">
            <!-- 16:9 aspect ratio -->
            <div class="ratio ratio-16x9">
              <iframe
                class="embed-responsive-item"
                src="#"
                id="video"
                allowfullscreen="False"
                allowscriptaccess="always"
                allow="autoplay"
              ></iframe>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Video Modal End -->

    <!-- About Start -->
    <div class="container-xxl py-5">
      <div class="container">

        <div class="row g-5">

          <div class="col-lg-6 col-sm-12 wow fadeInUp" data-wow-delay="0.1s">
            <p><span class="text-primary me-2">#</span>Welcome To Pakke TR</p>
            <h1 class="display-5 mb-4">
              Why You Should Visit
              <span class="text-primary">Pakke TR</span> Park!
            </h1>
            <p class="mb-4">
              The Tiger reserve is an ideal place for viewing and photographing four 
                species of hornbills along with numerous animal and bird species. 
                Pakke Tiger Reserve (PTR) offers a pristine landscape and is home
                to some of the rare species of flora and fauna.
            </p>
            <h5 class="mb-3">
              <i class="far fa-check-circle text-primary me-3"></i>Enhance Reserve Protection
            </h5>
            <h5 class="mb-3">
              <i class="far fa-check-circle text-primary me-3"></i>Help locals to earn subsistence & supplementary livelihood
            </h5>
            <h5 class="mb-3">
              <i class="far fa-check-circle text-primary me-3"></i>Enhance visitor satisfaction
            </h5>
            <h5 class="mb-3">
              <i class="far fa-check-circle text-primary me-3"></i>Disseminate conservation values
            </h5>
            <a class="btn btn-primary py-3 px-5 mt-3" href="#">Read More</a>
          </div>

          <div class="col-lg-6 col-sm-12 wow fadeInUp bg-light" data-wow-delay="0.5s" style="border: 5px solid #89D7AF; padding:15px 15px 45px 15px; 
            /*position:relative; background-color:#89D7AF;*/  ">

             <div class="py-3 px-4 px-sm-5" style=" width:100% ">
                <div class="form-group mb-4 " >
                   <asp:TextBox  ID="txtName" Cssclass="form-control border-0 p-4"  runat="server" placeholder="Your Name" required="required" />
                </div>
                <div class="form-group mb-4 ">
                    <asp:TextBox ID="txtmobile" Cssclass="form-control border-0 p-4"  runat="server" placeholder="Your Mobile No." required="required" />
                </div>
                <div class="form-group mb-4 ">
                     <div class="date" id="date" data-target-input="nearest">
                        <asp:TextBox ID="txtDate" Cssclass="form-control border-0 p-4 datetimepicker-input"  runat="server" placeholder="Reservation Date"  required="required" />
                         <ajaxToolkit:CalendarExtender ID="CalendarExtender1" TargetControlID="txtDate" runat="server"  Format="dd/MM/yyyy"  />
                     </div>
                 </div>
               
                 <div class="form-group mb-4 ">
                     <asp:DropDownList ID="cbRoom" runat="server" CssClass="form-control">
                         <asp:ListItem Selected="True">Select Our Service</asp:ListItem> 
                         <asp:ListItem>Nature Walk</asp:ListItem>
                         <asp:ListItem>Green Walk</asp:ListItem>
                         <asp:ListItem>Bamboo Rafting - Half Day</asp:ListItem>
                         <asp:ListItem>Pakke Tiger Trail - 1 Night</asp:ListItem>
                         <asp:ListItem>Pakke Tiger Trail - 2 Nights</asp:ListItem>
                         <asp:ListItem>Pubmark Trail</asp:ListItem>
                         <asp:ListItem>Jungle Camp</asp:ListItem>
                        
                     </asp:DropDownList>
                      
                 </div>
                 <div>
                     <button class="btn btn-primary py-3 px-5 mt-3 btn-block border-0 py-3" type="submit">Book Now</button>
                 </div>
             </div>
              
            <!-- <div class="img-border">
              <img class="img-fluid" src="img/about.jpg" alt="" />
            </div>-->
          </div>

        </div> <!-- Row -->
      </div>
    </div>
    <!-- About End -->


    <!-- Service Start -->
    <div class="container-xxl py-5">
      <div class="container">
        <div class="row g-5 mb-5 wow fadeInUp" data-wow-delay="0.1s">
          <div class="col-lg-6">
            <p><span class="text-primary me-2">#</span>Our Services</p>
            <h1 class="display-5 mb-0">
              Special Services For
              <span class="text-primary">Pakke TR</span> Visitors
            </h1>
          </div>
          <div class="col-lg-6">
            <div
              class="bg-primary h-100 d-flex align-items-center py-4 px-4 px-sm-5"
            >
              <i class="fa fa-3x fa-mobile-alt text-white"></i>
              <div class="ms-4">
                <p class="text-white mb-0">Call for more info</p>
                <h2 class="text-white mb-0">(+91)-70863 08923</h2>
              </div>
            </div>
          </div>
        </div>

        <div class="row gy-5 gx-4">
          <div class="col-lg-4 col-md-3 col-sm-6 wow fadeInUp"
            data-wow-delay="0.1s"
          >
            <img class="img-fluid mb-3" src="img/icon/icon-2.png" alt="Icon" />
            <h5 class="mb-3">Car Parking</h5>
            <!-- <span
              >Erat ipsum justo amet duo et elitr dolor, est duo duo eos lorem
              sed diam stet diam sed stet.</span>-->
            
          </div>
          <div
            class="col-lg-4 col-md-3 col-sm-6 wow fadeInUp"
            data-wow-delay="0.3s"
          >
            <img class="img-fluid mb-3" src="img/icon/icon-3.png" alt="Icon" />
            <h5 class="mb-3">Animal Photos</h5>
            <%--<span
              >Erat ipsum justo amet duo et elitr dolor, est duo duo eos lorem
              sed diam stet diam sed stet.</span>--%>
          </div>
          <div
            class="col-lg-4 col-md-3 col-sm-6 wow fadeInUp"
            data-wow-delay="0.5s"
          >
            <img class="img-fluid mb-3" src="img/icon/icon-4.png" alt="Icon" />
            <h5 class="mb-3">Guide Services</h5>
            <%--<span
              >Erat ipsum justo amet duo et elitr dolor, est duo duo eos lorem
              sed diam stet diam sed stet.</span>--%>
          </div>
          <div
            class="col-lg-4 col-md-3 col-sm-6 wow fadeInUp"
            data-wow-delay="0.7s"
          >
            <img class="img-fluid mb-3" src="img/icon/icon-5.png" alt="Icon" />
            <h5 class="mb-3">Food & Beverages</h5>
            <%--<span
              >Erat ipsum justo amet duo et elitr dolor, est duo duo eos lorem
              sed diam stet diam sed stet.</span>--%>
          </div>
          <!--<div
            class="col-lg-3 col-md-4 col-sm-6 wow fadeInUp"
            data-wow-delay="0.1s"
          >
            <img class="img-fluid mb-3" src="img/icon/icon-6.png" alt="Icon" />
            <h5 class="mb-3">Zoo Shopping</h5>
            <span
              >Erat ipsum justo amet duo et elitr dolor, est duo duo eos lorem
              sed diam stet diam sed stet.</span
            >
          </div>
          <div
            class="col-lg-3 col-md-4 col-sm-6 wow fadeInUp"
            data-wow-delay="0.3s"
          >
            <img class="img-fluid mb-3" src="img/icon/icon-7.png" alt="Icon" />
            <h5 class="mb-3">Free Hi Speed Wi-Fi</h5>
            <span
              >Erat ipsum justo amet duo et elitr dolor, est duo duo eos lorem
              sed diam stet diam sed stet.</span
            >
          </div>-->

          <div
            class="col-lg-4 col-md-3 col-sm-6 wow fadeInUp d-grid item-align-item-center"
            data-wow-delay="0.5s"
          >
            <img class="img-fluid mb-3" src="img/icon/icon-8.png" alt="Icon" />
            <h5 class="mb-3">Play Ground</h5>
            <%--<span
              >Erat ipsum justo amet duo et elitr dolor, est duo duo eos lorem
              sed diam stet diam sed stet.</span>--%>
          </div>
          <div
            class="col-lg-4 col-md-3 col-sm-6 wow fadeInUp"
            data-wow-delay="0.7s"
          >
            <img class="img-fluid mb-3" src="img/icon/icon-9.png" alt="Icon" />
            <h5 class="mb-3">Rest House</h5>
            <%--<span
              >Erat ipsum justo amet duo et elitr dolor, est duo duo eos lorem
              sed diam stet diam sed stet.</span>--%>
          </div>
        </div>

      </div>
    </div>
    <!-- Service End -->

        <!-- Facts Start -->
    <div
      class="fact-dis container-xxl bg-primary facts my-5 py-5 wow fadeInUp"
      data-wow-delay="0.1s"
    >
      <div class="container py-5">
        <div class="row g-4">
          <div
            class="col-md-6 col-lg-3 text-center wow fadeIn"
            data-wow-delay="0.1s"
          >
            <i class="fa fa-paw fa-3x text-primary mb-3"></i>
            <h1 class="text-white mb-2" data-toggle="counter-up">12345</h1>
            <p class="text-white mb-0">Total Animal</p>
          </div>
          <div
            class="col-md-6 col-lg-3 text-center wow fadeIn"
            data-wow-delay="0.3s"
          >
            <i class="fa fa-users fa-3x text-primary mb-3"></i>
            <h1 class="text-white mb-2" data-toggle="counter-up">12345</h1>
            <p class="text-white mb-0">Daily Vigitors</p>
          </div>
          <div
            class="col-md-6 col-lg-3 text-center wow fadeIn"
            data-wow-delay="0.5s"
          >
            <i class="fa fa-certificate fa-3x text-primary mb-3"></i>
            <h1 class="text-white mb-2" data-toggle="counter-up">12345</h1>
            <p class="text-white mb-0">Total Membership</p>
          </div>
          <div
            class="col-md-6 col-lg-3 text-center wow fadeIn"
            data-wow-delay="0.7s"
          >
            <i class="fa fa-shield-alt fa-3x text-primary mb-3"></i>
            <h1 class="text-white mb-2" data-toggle="counter-up">12345</h1>
            <p class="text-white mb-0">Save Wild Life</p>
          </div>
        </div>
      </div>
    </div>
    <!-- Facts End -->


    <!-- Animal Start -->
    <div class="container-xxl py-5">
      <div class="container">
        <div
          class="row g-5 mb-5 align-items-end wow fadeInUp"
          data-wow-delay="0.1s"
        >
          <div class="col-lg-6">
            <p><span class="text-primary me-2">#</span>Our Animals</p>
            <h1 class="display-5 mb-0">
              Let`s See Our <span class="text-primary">Pakke TR</span> Awsome
              Animals
            </h1>
          </div>
          <div class="col-lg-6 text-lg-end">
            <a class="btn btn-primary py-3 px-5" href="/gallery.aspx"
              >Explore More Animals</a
            >
          </div>
        </div>
        <div id="myBtnContainer" style="margin-bottom:15px;">
            <button class="btns active">Show All</button>
            <button class="btns " >Animals</button> 
            <button class="btns ">Snakes</button> 
            <button class="btns ">Insects</button> 
        </div>
        <div class="row g-4">
          <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
            <div class="row g-4">
              <div class="col-12">
                <a
                  class="animal-item"
                  href="img/animal-md-1.jpg"
                  data-lightbox="animal"
                >
                  <div class="position-relative">
                    <img class="img-fluid" src="img/animal-md-1.jpg" alt="" />
                    <div class="animal-text p-4">
                      <p class="text-white small text-uppercase mb-0">Animal</p>
                      <h5 class="text-white mb-0">Himalayan black bear <span style="font-style:italic; ">(Ursus thibetanus laniger)</span></h5>
                    </div>
                  </div>
                </a>
              </div>
              <div class="col-12">
                <a
                  class="animal-item"
                  href="img/animal-lg-1.jpg"
                  data-lightbox="animal"
                >
                  <div class="position-relative">
                    <img class="img-fluid" src="img/animal-lg-1.jpg" alt="" />
                    <div class="animal-text p-4">
                      <p class="text-white small text-uppercase mb-0">Animal</p>
                      <h5 class="text-white mb-0">Barking Deer <span style="font-style:italic; ">(Muntiacus)</span></h5>
                    </div>
                  </div>
                </a>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
            <div class="row g-4">
              <div class="col-12">
                <a
                  class="animal-item"
                  href="img/animal-lg-2.jpg"
                  data-lightbox="animal"
                >
                  <div class="position-relative">
                    <img class="img-fluid" src="img/animal-lg-2.jpg" alt="" />
                    <div class="animal-text p-4">
                      <p class="text-white small text-uppercase mb-0">Animal</p>
                      <h5 class="text-white mb-0">Elephant <span style="font-style:italic; ">(Elephas maximus)</span></h5>
                    </div>
                  </div>
                </a>
              </div>
              <div class="col-12">
                <a
                  class="animal-item"
                  href="img/animal-md-2.jpg"
                  data-lightbox="animal"
                >
                  <div class="position-relative">
                    <img class="img-fluid" src="img/animal-md-2.jpg" alt="" />
                    <div class="animal-text p-4">
                      <p class="text-white small text-uppercase mb-0">Animal</p>
                      <h5 class="text-white mb-0">Leopard <span style="font-style:italic; ">(Panthera pardus)</span></h5>
                    </div>
                  </div>
                </a>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
            <div class="row g-4">
              <div class="col-12">
                <a
                  class="animal-item"
                  href="img/animal-md-3.jpg"
                  data-lightbox="animal"
                >
                  <div class="position-relative">
                    <img class="img-fluid" src="img/animal-md-3.jpg" alt="" />
                    <div class="animal-text p-4">
                      <p class="text-white small text-uppercase mb-0">Animal</p>
                      <h5 class="text-white mb-0">Royal Bengal Tiger <span style="font-style:italic; ">(Panthera tigris)</span></h5>
                    </div>
                  </div>
                </a>
              </div>
              <div class="col-12">
                <a
                  class="animal-item"
                  href="img/animal-lg-3.jpg"
                  data-lightbox="animal"
                >
                  <div class="position-relative">
                    <img class="img-fluid" src="img/animal-lg-3.jpg" alt="" />
                    <div class="animal-text p-4">
                      <p class="text-white small text-uppercase mb-0">Bird</p>
                      <h5 class="text-white mb-0">Ibisbill <span style="font-style:italic; ">(Ibidorhyncha struthersii)</span></h5>
                    </div>
                  </div>
                </a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Animal End -->

    <!-- Visiting Hours Start -->
    <div
      class="container-fluid bg-primary visiting-hours my-5 py-5 wow fadeInUp"
      data-wow-delay="0.1s">
      <div class="container py-5 ">
        <div class="row g-5 px-5">
            <!-- 
          <div class="col-md-6 wow fadeIn" data-wow-delay="0.3s">
            <h1 class="display-6 text-white mb-5">Visiting Hours</h1>
            <ul class="list-group list-group-flush">
              <li class="list-group-item">
                <span>Monday</span>
                <span>9:00AM - 6:00PM</span>
              </li>
              <li class="list-group-item">
                <span>Tuesday</span>
                <span>9:00AM - 6:00PM</span>
              </li>
              <li class="list-group-item">
                <span>Wednesday</span>
                <span>9:00AM - 6:00PM</span>
              </li>
              <li class="list-group-item">
                <span>Thursday</span>
                <span>9:00AM - 6:00PM</span>
              </li>
              <li class="list-group-item">
                <span>Friday</span>
                <span>9:00AM - 6:00PM</span>
              </li>
              <li class="list-group-item">
                <span>Saturday</span>
                <span>9:00AM - 6:00PM</span>
              </li>
              <li class="list-group-item">
                <span>Sunday</span>
                <span>Closed</span>
              </li>
            </ul>
          </div>
          <div class="col-md-6 text-light wow fadeIn" data-wow-delay="0.5s">
            <h1 class="display-6 text-white mb-5">Contact Info</h1>
            <table class="table">
              <tbody>
                <tr>
                  <td>Office</td>
                  <td>Itakhola Seijusa Road, Seijosa, Arunachal Pradesh 790103</td>
                </tr>
                <tr>
                  <td>Zoo</td>
                  <td>Itakhola Seijusa Road, Seijosa, Arunachal Pradesh 790103</td>
                </tr>
                <tr>
                  <td>Ticket</td>
                  <td>
                    <p class="mb-2">+012 345 6789</p>
                    <p class="mb-0">ticket@example.com</p>
                  </td>
                </tr>
                <tr>
                  <td>Support</td>
                  <td>
                    <p class="mb-2">+012 345 6789</p>
                    <p class="mb-0">support@example.com</p>
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
-->
            <div class="col-md-3 wow fadeIn" style=" padding:10px; height: 225px; grid-column-gap: 5px; " data-wow-delay="0.3s">
                <div class="text-light text-center " style="padding:10px;height:100%;  background-color: rgba(0, 0, 0, 0.6); border-color: rgba(0, 0, 0, 0.6);">
                    <div class="d-flex"> 
                        <div class="lg2" style="padding-left:10px;">
                            <i class="fa fa-plane" style=" font-size:28px;  " aria-hidden="true"></i>
                        </div>
                        <div class=" lg10 pl-3"> 
                            <span class="reachSpan ">By Air</span>
                        </div>
                    </div>
                    <div class="lg12 " style="text-align:left;text-align:justify;  ">
                        Nearest airport: Tezpur (approx. 50 km) and Guwahati (approx. 280 km) from Seijosa or Bhalukpong.
                    </div>
                </div>
                
            </div>
            <div class="col-md-3 wow fadeIn" style=" padding:10px; height: 225px; grid-column-gap: 5px; " data-wow-delay="0.3s">
                  <div class="text-light text-center " style="padding:10px;height:100%;  background-color: rgba(0, 0, 0, 0.6); border-color: rgba(0, 0, 0, 0.6);">
                    <div class="d-flex"> 
                        <div class="lg2" style="padding-left:10px;">
                            <i class="fa fa-train" style="font-size:28px;  "aria-hidden="true"></i>
                        </div>
                        <div class=" lg10 pl-3"> 
                            <span class="reachSpan ">By Train</span>
                        </div>
                    </div>
                    <div class="lg12 " style="text-align:left;text-align:justify;  ">
                        Nearest railway station: Soibari (approx. 36 km), Biswanath Chariali (approx. 47 km) and Rangapara (approx. 60 km) from Seijosa or Bhalukpong. The nearest major town is Tezpur (approx. 65 km; 2 hours by road).
                    </div>
                </div>
            </div>
            <div class="col-md-3 wow fadeIn" style=" padding:10px; height: 225px; grid-column-gap:5px; " data-wow-delay="0.3s">
                 <div class="text-light text-center " style="padding:10px;height:100%;  background-color: rgba(0, 0, 0, 0.6); border-color: rgba(0, 0, 0, 0.6);">
                    <div class="d-flex"> 
                        <div class="lg2" style="padding-left:10px;">
                            <i class="fa fa-road" style="font-size:28px;  "aria-hidden="true"></i>
                        </div>
                        <div class=" lg10 pl-3"> 
                            <span class="reachSpan">By Road</span>
                        </div>
                    </div>
                    <div class="lg12 " style="text-align:left;text-align:justify;    ">
                        Roads: Seijosa is connected to Guwahati and Tezpur through the Soibari–Pakke Kessang road. Bhalukpong gate is well connected through the Tezpur-Bomdila tourist route. Pakke Kessang is accessible through Itanagar or Seppa route.
                    </div>
                </div>
            </div>
            <div class="col-md-3 wow fadeIn" style=" padding:10px; height: 225px; grid-column-gap:5px; " data-wow-delay="0.3s">
                 <div class="text-light text-center " style="padding:10px;height:100%;  background-color: rgba(0, 0, 0, 0.6); border-color: rgba(0, 0, 0, 0.6);">
                    <div class="d-flex"> 
                        <div class="lg2" style="padding-left:10px;">
                            <i class="fa fa-bus" style="font-size:28px;  "aria-hidden="true"></i>
                        </div>
                        <div class=" lg10 pl-3"> 
                            <span class="reachSpan">By Bus</span>
                        </div>
                    </div>
                    <div class="lg12 " style="text-align:left;text-align:justify;  ">
                        Roads: Seijosa is connected to Guwahati and Tezpur through the Soibari–Pakke Kessang road. Bhalukpong gate is well connected through the Tezpur-Bomdila tourist route. Pakke Kessang is accessible through Itanagar or Seppa route.
                    </div>
                </div>
            </div>

        </div>
      </div>
    </div>
    <!-- Visiting Hours End -->

    <!-- Membership Start -->
        <!-- 
    <div class="container-xxl py-5">
      <div class="container">
        <div
          class="row g-5 mb-5 align-items-end wow fadeInUp"
          data-wow-delay="0.1s"
        >
          <div class="col-lg-6">
            <p><span class="text-primary me-2">#</span>Membership</p>
            <h1 class="display-5 mb-0">
              You Can Be A Proud Member Of
              <span class="text-primary">Pakke TR</span>
            </h1>
          </div>
          <div class="col-lg-6 text-lg-end">
            <a class="btn btn-primary py-3 px-5" href="#">Special Pricing</a>
          </div>
        </div>
        <div class="row g-4">
          <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
            <div class="membership-item position-relative">
              <img class="img-fluid" src="img/animal-lg-1.jpg" alt="" />
              <h1 class="display-1">01</h1>
              <h4 class="text-white mb-3">Popular</h4>
              <h3 class="text-primary mb-4">$99.00</h3>
              <p><i class="fa fa-check text-primary me-3"></i>10% discount</p>
              <p>
                <i class="fa fa-check text-primary me-3"></i>2 adult and 2 child
              </p>
              <p>
                <i class="fa fa-check text-primary me-3"></i>Free animal
                exhibition
              </p>
              <a class="btn btn-outline-light px-4 mt-3" href="#">Get Started</a>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
            <div class="membership-item position-relative">
              <img class="img-fluid" src="img/animal-lg-2.jpg" alt="" />
              <h1 class="display-1">02</h1>
              <h4 class="text-white mb-3">Standard</h4>
              <h3 class="text-primary mb-4">$149.00</h3>
              <p><i class="fa fa-check text-primary me-3"></i>15% discount</p>
              <p>
                <i class="fa fa-check text-primary me-3"></i>4 adult and 4 child
              </p>
              <p>
                <i class="fa fa-check text-primary me-3"></i>Free animal
                exhibition
              </p>
              <a class="btn btn-outline-light px-4 mt-3" href="#">Get Started</a>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
            <div class="membership-item position-relative">
              <img class="img-fluid" src="img/animal-lg-3.jpg" alt="" />
              <h1 class="display-1">03</h1>
              <h4 class="text-white mb-3">Premium</h4>
              <h3 class="text-primary mb-4">$199.00</h3>
              <p><i class="fa fa-check text-primary me-3"></i>20% discount</p>
              <p>
                <i class="fa fa-check text-primary me-3"></i>6 adult and 6 child
              </p>
              <p>
                <i class="fa fa-check text-primary me-3"></i>Free animal
                exhibition
              </p>
              <a class="btn btn-outline-light px-4 mt-3" href="#">Get Started</a>
            </div>
          </div>
        </div>
      </div>
    </div>
            -->
    <!-- Membership End -->

    <!-- Testimonial Start -->
    <div class="container-fluid py-5 area position-relative ">
       
      <div class="container ">
          
    
           <div class="display-5 text-center mb-5 wow fadeInUp " data-wow-delay="0.1s" style="padding: 15px 15px" >
                <img src="img/GR.png" style="width:30%; height:50% " />
           </div>
               <h1
                  class="display-6 text-center mb-5 wow fadeInUp text-secondary "
                  data-wow-delay="0.1s">
                  See, what our Visitor have to say about us!!
                </h1> 

          <div class="wow fadeInUp d-flex align-item-center justify-content-center gap-md-5 " 
          data-wow-delay="0.1s">
            <div>
              <a class="btn rounded-pill py-3 px-5 mt-3 bg-warning btns text-white"  href="https://www.google.com/search?q=pakke+tiger+reserve&oq=pakke&aqs=chrome.0.69i59j69i57j69i61j69i60l2.958j0j4&sourceid=chrome&ie=UTF-8#lrd=0x374361ed474cb9a9:0x2185f9b84d19a84e,1,,,">READ REVIEWS</a>
          </div>
            <div >
              <a class="btn rounded-pill btn-primary py-3 px-5 mt-3 btns" href="https://www.google.com/search?q=pakke+tiger+reserve&oq=pakke&aqs=chrome.0.69i59j69i57j69i61j69i60l2.958j0j4&sourceid=chrome&ie=UTF-8#lrd=0x374361ed474cb9a9:0x2185f9b84d19a84e,3,,,">WRITE REVIEWS</a>
          </div>
          </div>

          
          <div class="context" >

          </div>
            <ul class="circles position-absolute " style="">
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
            </ul>
            
          <!--
         <div
          class="owl-carousel testimonial-carousel wow fadeInUp"
          data-wow-delay="0.1s"
        >
          <div class="testimonial-item text-center">
            <img
              class="img-fluid rounded-circle border border-2 p-2 mx-auto mb-4"
              src="img/testimonial-1.jpg"
              style="width: 100px; height: 100px"
            />
            <div class="testimonial-text rounded text-center p-4">
              <p>
                Clita clita tempor justo dolor ipsum amet kasd amet duo justo
                duo duo labore sed sed. Magna ut diam sit et amet stet eos sed
                clita erat magna elitr erat sit sit erat at rebum justo sea
                clita.
              </p>
              <h5 class="mb-1">Visitor Name</h5>
              <span class="fst-italic">Profession</span>
            </div>
          </div>
          <div class="testimonial-item text-center">
            <img
              class="img-fluid rounded-circle border border-2 p-2 mx-auto mb-4"
              src="img/testimonial-2.jpg"
              style="width: 100px; height: 100px"
            />
            <div class="testimonial-text rounded text-center p-4">
              <p>
                Clita clita tempor justo dolor ipsum amet kasd amet duo justo
                duo duo labore sed sed. Magna ut diam sit et amet stet eos sed
                clita erat magna elitr erat sit sit erat at rebum justo sea
                clita.
              </p>
              <h5 class="mb-1">Visitor Name</h5>
              <span class="fst-italic">Profession</span>
            </div>
          </div>
          <div class="testimonial-item text-center">
            <img
              class="img-fluid rounded-circle border border-2 p-2 mx-auto mb-4"
              src="img/testimonial-3.jpg"
              style="width: 100px; height: 100px"
            />
            <div class="testimonial-text rounded text-center p-4">
              <p>
                Clita clita tempor justo dolor ipsum amet kasd amet duo justo
                duo duo labore sed sed. Magna ut diam sit et amet stet eos sed
                clita erat magna elitr erat sit sit erat at rebum justo sea
                clita.
              </p>
              <h5 class="mb-1">Visitor Name</h5>
              <span class="fst-italic">Profession</span>
            </div>
          </div>
        </div>

 -->
      </div>

        
          
        
    </div>


    <!-- Testimonial End -->
    </div>



    <script>
// Disable form submissions if there are invalid fields
(function() {
  'use strict';
  window.addEventListener('load', function() {
    // Get the forms we want to add validation styles to
    var forms = document.getElementsByClassName('needs-validation');
    // Loop over them and prevent submission
    var validation = Array.prototype.filter.call(forms, function(form) {
      form.addEventListener('submit', function(event) {
        if (form.checkValidity() === false) {
          event.preventDefault();
          event.stopPropagation();
        }
        form.classList.add('was-validated');
      }, false);
    });
  }, false);
        })();


        

    </script>
    <script src="js/script.js"></script>
</asp:Content>
