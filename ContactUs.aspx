﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master.Master" CodeBehind="ContactUs.aspx.vb" Inherits="PTR.ConactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <!-- Page Header Start -->
    <div
      class="container-fluid header-bg py-5 mb-5 wow fadeIn"
      data-wow-delay="0.1s"
    >
      <div class="container py-5">
        <h1 class="display-4 text-white mb-3 animated slideInDown">
          Contact Us
        </h1>
        <nav aria-label="breadcrumb animated slideInDown">
          <ol class="breadcrumb mb-0">
            <li class="breadcrumb-item">
              <a class="text-white" href="#">Home</a>
            </li>
            <li class="breadcrumb-item">
              <a class="text-white" href="#">Pages</a>
            </li>
            <li class="breadcrumb-item text-primary active" aria-current="page">
              Contact Us
            </li>
          </ol>
        </nav>
      </div>
    </div>
    <!-- Page Header End -->

    <!-- Contact Start -->
    <div class="container-xxl py-5">
      <div class="container">
        <div class="row g-4 mb-5">
          <div class="col-lg-4 wow fadeInUp" data-wow-delay="0.1s">
            <div class="h-100 bg-light d-flex align-items-center p-5">
              <div class="btn-lg-square bg-white flex-shrink-0">
                <i class="fa fa-map-marker text-primary"></i>
              </div>
              <div class="ms-4">
                <p class="mb-2">
                  <span class="text-primary me-2">#</span>Address
                </p>
                <h5 class="mb-0">Itakhola Seijusa Road, Seijosa, Arunachal Pradesh 790103</h5>
              </div>
            </div>
          </div>
          <div class="col-lg-4 wow fadeInUp" data-wow-delay="0.3s">
            <div class="h-100 bg-light d-flex align-items-center p-5">
              <div class="btn-lg-square bg-white flex-shrink-0">
                <i class="fa fa-phone text-primary"></i>
              </div>
              <div class="ms-4">
                <p class="mb-2">
                  <span class="text-primary me-2">#</span>Call Now
                </p>
                <h5 class="mb-0">(+91) 76358 46018 - 81318 70579 - 70863 08923</h5>
              </div>
            </div>
          </div>
          <div class="col-lg-4 wow fadeInUp" data-wow-delay="0.5s">
            <div class="h-100 bg-light d-flex align-items-center p-5">
              <div class="btn-lg-square bg-white flex-shrink-0">
                <i class="fa fa-envelope-open text-primary"></i>
              </div>
              <div class="ms-4">
                <p class="mb-2">
                  <span class="text-primary me-2">#</span>Mail Now
                </p>
                <h5 class="mb-0">dfopakke@gmail.com</h5>
              </div>
            </div>
          </div>
        </div>
        <div class="row g-5">
          <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
            <p><span class="text-primary me-2">#</span>Contact Us</p>
            <h1 class="display-5 mb-4">Have Any Query? Please Contact Us!</h1>
            <p class="mb-4">
              <%--The contact form is currently inactive. Get a functional and
              working contact form with Ajax & PHP in a few minutes. Just copy
              and paste the files, add a little code and you're done.
              <a href="https://htmlcodex.com/contact-form">Download Now</a>.--%>
            </p>
            <form>
              <div class="row g-3">
                <div class="col-md-6">
                  <div class="form-floating">
                    <input
                      type="text"
                      class="form-control bg-light border-0"
                      id="name"
                      placeholder="Your Name"
                    />
                    <label for="name">Your Name</label>
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="form-floating">
                    <input
                      type="email"
                      class="form-control bg-light border-0"
                      id="email"
                      placeholder="Your Email"
                    />
                    <label for="email">Your Email</label>
                  </div>
                </div>
                <div class="col-12">
                  <div class="form-floating">
                    <input
                      type="text"
                      class="form-control bg-light border-0"
                      id="subject"
                      placeholder="Subject"
                    />
                    <label for="subject">Subject</label>
                  </div>
                </div>
                <div class="col-12">
                  <div class="form-floating">
                    <textarea
                      class="form-control bg-light border-0"
                      placeholder="Leave a message here"
                      id="message"
                      style="height: 100px"
                    ></textarea>
                    <label for="message">Message</label>
                  </div>
                </div>
                <div class="col-12">
                  <button class="btn btn-primary w-100 py-3" type="submit">
                    Send Message
                  </button>
                </div>
              </div>
            </form>
          </div>
          <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.5s">
            <div class="h-100" style="min-height: 400px">
              <iframe
                class="rounded w-100 h-100"
                src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d135182.21648879125!2d92.77235448358252!3d27.083203028655486!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x2185f9b84d19a84e!2sPakke%20Tiger%20Reserve!5e0!3m2!1sen!2sin!4v1663573468070!5m2!1sen!2sin"
                frameborder="0"
                allowfullscreen=""
                aria-hidden="false"
                tabindex="0"
              ></iframe>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Contact End -->

   

</asp:Content>
