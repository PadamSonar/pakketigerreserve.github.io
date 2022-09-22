<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master.Master" CodeBehind="AboutUs.aspx.vb" Inherits="PTR.AboutUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <!-- Page Header Start -->
    <div
      class="container-fluid header-bg py-5 mb-5 wow fadeIn"
      data-wow-delay="0.1s"
    >
      <div class="container py-5">
        <h1 class="display-4 text-white mb-3 animated slideInDown">About Us</h1>
        <nav aria-label="breadcrumb animated slideInDown">
          <ol class="breadcrumb mb-0">
            <li class="breadcrumb-item">
              <a class="text-white" href="#">Home</a>
            </li>
            <li class="breadcrumb-item">
              <a class="text-white" href="#">Pages</a>
            </li>
            <li class="breadcrumb-item text-primary active" aria-current="page">
              About Us
            </li>
          </ol>
        </nav>
      </div>
    </div>
    <!-- Page Header End -->

    
    <!-- About Start -->
    <div class="container-xxl py-5">
      <div class="container">
        <div class="row g-5">
          <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
            <p><span class="text-primary me-2">#</span>Welcome To Pakke TR</p>
            <h1 class="display-5 mb-4">
              Why You Should Visit
              <span class="text-primary">Pakke TR</span> Park!
            </h1>
            <p class="mb-4">
              Stet no et lorem dolor et diam, amet duo ut dolore vero eos. No
              stet est diam rebum amet diam ipsum. Clita clita labore, dolor duo
              nonumy clita sit at, sed sit sanctus dolor eos.
            </p>
            <h5 class="mb-3">
              <i class="far fa-check-circle text-primary me-3"></i>Free Car
              Parking
            </h5>
            <h5 class="mb-3">
              <i class="far fa-check-circle text-primary me-3"></i>Natural
              Environment
            </h5>
            <h5 class="mb-3">
              <i class="far fa-check-circle text-primary me-3"></i>Professional
              Guide & Security
            </h5>
            <h5 class="mb-3">
              <i class="far fa-check-circle text-primary me-3"></i>World Best
              Animals
            </h5>
            <a class="btn btn-primary py-3 px-5 mt-3" href="#">Read More</a>
          </div>
          <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.5s">
            <div class="img-border">
              <img class="img-fluid" src="img/about.jpg" alt="" />
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- About End -->

</asp:Content>
