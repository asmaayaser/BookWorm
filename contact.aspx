﻿<%@ Page Title="" Language="C#" MasterPageFile="~/M.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="back_end_project.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="hero_normal" runat="server">
    <section class="hero hero-normal">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="hero_bg" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <!-- Breadcrumb Section Begin -->
    <section class="breadcrumb-section set-bg" data-setbg="img/breadcrumb.jpg">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <div class="breadcrumb__text">
              <h2>Contact Us</h2>
              <div class="breadcrumb__option">
                <a href="./index.html">Home</a>
                <span>Contact Us</span>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- Breadcrumb Section End -->

    <!-- Contact Form Begin -->
    <div class="contact-form spad">
      <div class="container">
        <div class="row">
          <div class="col-lg-12">
            <div class="contact__form__title">
              <h2>Leave Message</h2>
            </div>
          </div>
        </div>
        <form action="#" runat="server">
          <div class="row">
            <div class="col-lg-6 col-md-6">
                <asp:TextBox ID="txt_your_name" runat="server" Class="txt_info" placeholder="Your name"></asp:TextBox>
              
            </div>
            <div class="col-lg-6 col-md-6">
                <asp:TextBox ID="txt_your_email" runat="server" class="txt_info" placeholder="Your Email" ></asp:TextBox>
             
            </div>
            <div class="col-lg-12 text-center">
                <asp:TextBox ID="msg" runat="server" class="txt_msg" placeholder="Your message" TextMode="MultiLine"></asp:TextBox>
                <asp:Button ID="btn_send_msg" runat="server" class=" site-btn btn_send_msg" Text="SEND MESSAGE" />
             <%-- <button type="submit" class="site-btn">SEND MESSAGE</button>--%>
            </div>
          </div>
        </form>
      </div>
    </div>
    <!-- Contact Form End -->

    <!-- Contact Section Begin -->
    <section class="contact spad">
      <div class="container">
        <div class="row">
          <div class="col-lg-3 col-md-3 col-sm-6 text-center">
            <div class="contact__widget">
              <span class="icon_phone"></span>
              <h4>Phone</h4>
              <p>+01-3-8888-6868</p>
            </div>
          </div>
          <div class="col-lg-3 col-md-3 col-sm-6 text-center">
            <div class="contact__widget">
              <span class="icon_pin_alt"></span>
              <h4>Address</h4>
              <p>60-49 Road 11378 New York</p>
            </div>
          </div>
          <div class="col-lg-3 col-md-3 col-sm-6 text-center">
            <div class="contact__widget">
              <span class="icon_clock_alt"></span>
              <h4>Open time</h4>
              <p>10:00 am to 23:00 pm</p>
            </div>
          </div>
          <div class="col-lg-3 col-md-3 col-sm-6 text-center">
            <div class="contact__widget">
              <span class="icon_mail_alt"></span>
              <h4>Email</h4>
              <p>hello@HighVoltage.com</p>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- Contact Section End -->

</asp:Content>