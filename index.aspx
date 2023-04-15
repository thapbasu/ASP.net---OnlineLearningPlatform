﻿<%@ Page Title="" Language="C#" MasterPageFile="~/mero1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication3.index" %>
<%--  --%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <!-- slider-start -->
    <div class="slider-area pos-relative">
        <div class="slider-active">
            <div class="single-slider slider-height d-flex align-items-center justify-content-center" style="background-image: url(img/slider/slider_bg_1.jpg);">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-9 col-md-12">
                            <div class="slider-content slider-content-2">
                                <h1 class="white-color f-700" data-animation="fadeInUp" data-delay=".2s"><span>Admition Going On</span><br>Eduara University</h1>
                                <p data-animation="fadeInUp" data-delay=".4s">Sorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor <br> incididunt ut labore et dolore magna aliqua enim ad minime.</p>
                             <a href ="registration.aspx" <button class="theme-btn" data-animation="fadeInUp" data-delay=".6s"><span class="btn-text">Register</span></button></a>
                              <a href ="Loginko.aspx" <button class="theme-btn" data-animation="fadeInUp" data-delay=".6s"><span class="btn-text">Login</span></button></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
         
            <div class="single-slider slider-height d-flex align-items-center justify-content-center" style="background-image: url(img/slider/3.jpg);">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-9 col-md-12">
                            <div class="slider-content slider-content-2">
                                <h1 class="white-color f-700" data-animation="fadeInUp" data-delay=".2s"><span>Admition Going On</span><br>Eduara University</h1>
                                <p data-animation="fadeInUp" data-delay=".4s">Welcome....<br> Majjale sikkha</p>
                               <a href ="registration.aspx" <button class="theme-btn" data-animation="fadeInUp" data-delay=".6s"><span class="btn-text">Register</span></button></a>
                                <a href ="Loginko.aspx" <button class="theme-btn" data-animation="fadeInUp" data-delay=".6s"><span class="btn-text">Login</span></button></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- slider-end -->
    <!-- about start -->
    <div id="about" class="about-area pt-100 pb-70">
        <div class="container">
            <div class="row">
                <div class="col-xl-7 col-lg-7">
                    <div class="about-title-section mb-30">
                        <h1>Welcome To Our Sikkha</h1>
                        <p>"Sikkha ramroo saga"</p>
                        <p>Horem ipsum dolor sit amet consectetur adipisicing elit, sed do eiusmod temin cididunt ut labore et dolore magna aliqua Ut enim ad minim veniam,quis nostrude</p>
                        <button class="theme-btn blue-bg-border mt-20"><span class="btn-text"> Register</span></button>
                    </div>
                </div>
                <div class="col-xl-5 col-lg-5">
                    <div class="about-right-img mb-30">
                        <img src="img/about/about-right.png" alt="">
                    </div>
                </div>
            </div>
            <div class="row pt-65">
                <div class="col-xl-4 col-lg-4 col-md-6">
                    <div class="feature-wrapper mb-30">
                        <div class="feature-title-heading">
                            <h3>Scholarship Facility</h3>
                            <span>01</span>
                        </div>
                        <div class="feature-text">
                            <p>"Sikkha ramroo saga"</p>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-6">
                    <div class="feature-wrapper mb-30">
                        <div class="feature-title-heading">
                            <h3>Advance Advisor</h3>
                            <span>02</span>
                        </div>
                        <div class="feature-text">
                            <p>Sorem ipsum dolor sitcon sectet adipis icing elit sed do eiusmod tems. incididune.</p>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-6">
                    <div class="feature-wrapper mb-30">
                        <div class="feature-title-heading">
                            <h3>Sports & Gaming</h3>
                            <span>03</span>
                        </div>
                        <div class="feature-text">
                            <p>Sorem ipsum dolor sitcon sectet adipis icing elit sed do eiusmod tems. incididune.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- about end -->
    <!-- courses start -->
    <div id="courses" class="courses-area courses-bg-height pt-100 pb-70" style="background-image: url(img/courses/courses_bg.png);">
        <div class="container">
            <div class="row">
                <div class="col-xl-6 offset-xl-3 col-lg-8 offset-lg-2 col-md-10 offset-md-1">
                    <div class="section-title mb-50 text-center">
                        <div class="section-title-heading mb-20">
                            <h1 class="white-color">Our Latest Courses</h1>
                        </div>
                        <div class="section-title-para">
                            <p class="white-color">Belis nisl adipiscing sapien sed malesu diame lacus eget erat Cras mollis scelerisqu Nullam arcu liquam here was consequat.</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="courses-list">
                <div class="row courses-active">
                    <div class="col-xl-12">
                        <div class="courses-wrapper course-radius-none mb-30">
                            <div class="courses-thumb">
                                <a href="course_details.html"><img src="img/courses/single_courses_thumb_01.jpg" alt=""></a>
                            </div>
                            <div class="courses-author">
                                <img src="img/courses/coursesauthor1.png" alt="">
                            </div>
                            <div class="course-main-content clearfix">
                                <div class="courses-content">
                                    <div class="courses-category-name">
                                        <span>
                                            <a href="CourseUsrExp.aspx">Computer</a>
                                        </span>
                                    </div>
                                    <div class="courses-heading">
                                        <h1><a href="CourseUsrExp.aspx">Computer Studies</a></h1>
                                    </div>
                                    <div class="courses-para">
                                        <p>Maecenas fermentum consequat mi fonec has fermentum ellentesque malesuada.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="courses-wrapper-bottom clearfix">
                                <div class="courses-icon d-flex f-left">
                                    <div class="courses-single-icon">
                                        <span class="ti-user"></span>
                                        <span class="user-number">35</span>
                                    </div>
                                    <div class="courses-single-icon">
                                        <span class="ti-heart"></span>
                                        <span class="user-number">35</span>
                                    </div>
                                </div>
                                <div class="courses-button f-right">
                                    <a href="CourseUsrExp.aspx">View Details</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-12">
                        <div class="courses-wrapper course-radius-none mb-30">
                            <div class="courses-thumb">
                                <a href="course_details.html"><img src="img/courses/single_courses_thumb_02.jpg" alt=""></a>
                            </div>
                            <div class="courses-author">
                                <img src="img/courses/coursesauthor1.png" alt="">
                            </div>
                            <div class="course-main-content clearfix">
                                <div class="courses-content">
                                    <div class="courses-category-name">
                                        <span>
                                            <a href="CourseUsrExp.aspx">Science</a>
                                        </span>
                                    </div>
                                    <div class="courses-heading">
                                        <h1><a href="CourseUsrExp.aspx">Computer Engineering</a></h1>
                                    </div>
                                    <div class="courses-para">
                                        <p>Maecenas fermentum consequat mi fonec has fermentum ellentesque malesuada.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="courses-wrapper-bottom clearfix">
                                <div class="courses-icon d-flex f-left">
                                    <div class="courses-single-icon">
                                        <span class="ti-user"></span>
                                        <span class="user-number">35</span>
                                    </div>
                                    <div class="courses-single-icon">
                                        <span class="ti-heart"></span>
                                        <span class="user-number">35</span>
                                    </div>
                                </div>
                                <div class="courses-button f-right">
                                    <a href="course_details.html">View Details</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-12">
                        <div class="courses-wrapper course-radius-none mb-30">
                            <div class="courses-thumb">
                                <a href="course_details.html"><img src="img/courses/single_courses_thumb_03.jpg" alt=""></a>
                            </div>
                            <div class="courses-author">
                                <img src="img/courses/coursesauthor1.png" alt="">
                            </div>
                            <div class="course-main-content clearfix">
                                <div class="courses-content">
                                    <div class="courses-category-name">
                                        <span>
                                            <a href="#">Business</a>
                                        </span>
                                    </div>
                                    <div class="courses-heading">
                                        <h1><a href="course_details.html">English For Tommorow</a></h1>
                                    </div>
                                    <div class="courses-para">
                                        <p>Maecenas fermentum consequat mi fonec has fermentum ellentesque malesuada.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="courses-wrapper-bottom clearfix">
                                <div class="courses-icon d-flex f-left">
                                    <div class="courses-single-icon">
                                        <span class="ti-user"></span>
                                        <span class="user-number">35</span>
                                    </div>
                                    <div class="courses-single-icon">
                                        <span class="ti-heart"></span>
                                        <span class="user-number">35</span>
                                    </div>
                                </div>
                                <div class="courses-button f-right">
                                    <a href="course_details.html">View Details</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-12">
                        <div class="courses-wrapper course-radius-none mb-30">
                            <div class="courses-thumb">
                                <a href="course_details.html"><img src="img/courses/single_courses_thumb_04.jpg" alt=""></a>
                            </div>
                            <div class="courses-author">
                                <img src="img/courses/coursesauthor1.png" alt="">
                            </div>
                            <div class="course-main-content clearfix">
                                <div class="courses-content">
                                    <div class="courses-category-name">
                                        <span>
                                            <a href="#">English</a>
                                        </span>
                                    </div>
                                    <div class="courses-heading">
                                        <h1><a href="course_details.html">English For Tommorow</a></h1>
                                    </div>
                                    <div class="courses-para">
                                        <p>Maecenas fermentum consequat mi fonec has fermentum ellentesque malesuada.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="courses-wrapper-bottom clearfix">
                                <div class="courses-icon d-flex f-left">
                                    <div class="courses-single-icon">
                                        <span class="ti-user"></span>
                                        <span class="user-number">35</span>
                                    </div>
                                    <div class="courses-single-icon">
                                        <span class="ti-heart"></span>
                                        <span class="user-number">35</span>
                                    </div>
                                </div>
                                <div class="courses-button f-right">
                                    <a href="course_details.html">View Details</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- courses end -->
    <!-- team start -->
    <div class="team-area pt-95 pb-70">
        <div class="container">
            <div class="row">
                <div class="col-xl-6 offset-xl-3 col-lg-8 offset-lg-2 col-md-10 offset-md-1">
                    <div class="section-title mb-50 text-center">
                        <div class="section-title-heading mb-20">
                            <h1 class="primary-color">Our Experience Advisors</h1>
                        </div>
                        <div class="section-title-para">
                            <p class="gray-color">Belis nisl adipiscing sapien sed malesu diame lacus eget erat Cras mollis scelerisqu Nullam arcu liquam here was consequat.</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="team-list">
                <div class="row">
                    <div class="col-xl-3 col-lg-3 col-md-6">
                        <div class="team-wrapper mb-30">
                            <div class="team-thumb">
                                <img src="img/team/teammember1.jpg" alt="">
                            </div>
                            <div class="team-social-info text-center">
                                <div class="team-social-para">
                                    <p>Belis nisl adipiscing sapien malesu diame lacus eget erats</p>
                                </div>
                                <div class="team-social-icon-list">
                                    <ul>
                                        <li><a href="#"><span class="ti-facebook"></span></a></li>
                                        <li><a href="#"><span class="ti-twitter-alt"></span></a></li>
                                        <li><a href="#"><span class="ti-google"></span></a></li>
                                        <li><a href="#"><span class="ti-linkedin"></span></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="team-teacher-info text-center">
                                <h1>Chase M. Bynum</h1>
                                <h2>English Teacher</h2>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-6">
                        <div class="team-wrapper mb-30">
                            <div class="team-thumb">
                                <img src="img/team/teammember2.jpg" alt="">
                            </div>
                            <div class="team-social-info text-center">
                                <div class="team-social-para">
                                    <p>Belis nisl adipiscing sapien malesu diame lacus eget erats</p>
                                </div>
                                <div class="team-social-icon-list">
                                    <ul>
                                        <li><a href="#"><span class="ti-facebook"></span></a></li>
                                        <li><a href="#"><span class="ti-twitter-alt"></span></a></li>
                                        <li><a href="#"><span class="ti-google"></span></a></li>
                                        <li><a href="#"><span class="ti-linkedin"></span></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="team-teacher-info text-center">
                                <h1>Brenda C. Garcia</h1>
                                <h2>CSE Teacher</h2>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-6">
                        <div class="team-wrapper mb-30">
                            <div class="team-thumb">
                                <img src="img/team/teammember3.jpg" alt="">
                            </div>
                            <div class="team-social-info text-center">
                                <div class="team-social-para">
                                    <p>Belis nisl adipiscing sapien malesu diame lacus eget erats</p>
                                </div>
                                <div class="team-social-icon-list">
                                    <ul>
                                        <li><a href="#"><span class="ti-facebook"></span></a></li>
                                        <li><a href="#"><span class="ti-twitter-alt"></span></a></li>
                                        <li><a href="#"><span class="ti-google"></span></a></li>
                                        <li><a href="#"><span class="ti-linkedin"></span></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="team-teacher-info text-center">
                                <h1>Marc K. Bruhn</h1>
                                <h2>Math Teacher</h2>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-6">
                        <div class="team-wrapper mb-30">
                            <div class="team-thumb">
                                <img src="img/team/teammember4.jpg" alt="">
                            </div>
                            <div class="team-social-info text-center">
                                <div class="team-social-para">
                                    <p>Belis nisl adipiscing sapien malesu diame lacus eget erats</p>
                                </div>
                                <div class="team-social-icon-list">
                                    <ul>
                                        <li><a href="#"><span class="ti-facebook"></span></a></li>
                                        <li><a href="#"><span class="ti-twitter-alt"></span></a></li>
                                        <li><a href="#"><span class="ti-google"></span></a></li>
                                        <li><a href="#"><span class="ti-linkedin"></span></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="team-teacher-info text-center">
                                <h1>Mary M. Douglas</h1>
                                <h2>English Teacher</h2>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- team end -->
    <!-- events start -->
    <div id="events" class="events-area events-bg-height pt-100 pb-95" style="background-image: url(img/courses/courses_bg.png)">
        <div class="container">
            <div class="row">
                <div class="col-xl-6 offset-xl-3 col-lg-8 offset-lg-2 col-md-10 offset-md-1">
                    <div class="section-title mb-50 text-center">
                        <div class="section-title-heading mb-20">
                            <h1 class="white-color">Upcoming Events</h1>
                        </div>
                        <div class="section-title-para">
                            <p class="white-color">Belis nisl adipiscing sapien sed malesu diame lacus eget erat Cras mollis scelerisqu Nullam arcu liquam here was consequat.</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="events-list mb-30">
                <div class="row">
                    <div class="col-xl-6 col-lg-6">
                        <div class="single-events mb-30">
                            <div class="events-wrapper">
                                <div class="events-inner d-flex">
                                    <div class="events-thumb">
                                        <img src="img/events/eventsthumb1.png" alt="">
                                    </div>
                                    <div class="events-text white-bg">
                                        <div class="event-text-heading mb-20">
                                            <div class="events-calendar text-center f-left">
                                                <span class="date">25</span>
                                                <span class="month">Sep, 2018</span>
                                            </div>
                                            <div class="events-text-title clearfix">
                                                <a href="#">
                                                    <h4>Business Conferences</h4>
                                                </a>
                                                <div class="time-area">
                                                    <span class="ti-time"></span>
                                                    <span class="published-time">05:23 AM - 09:23 AM</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="events-para">
                                            <p>Event is veries fermentum consequat mi fonec has fermentum ellentesque malesuada.</p>
                                        </div>
                                        <div class="events-speaker">
                                            <h2>Speaker : <span>Alexzender</span></h2>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="single-events mb-30">
                            <div class="events-wrapper">
                                <div class="events-inner d-flex">
                                    <div class="events-thumb">
                                        <img src="img/events/eventsthumb2.png" alt="">
                                    </div>
                                    <div class="events-text white-bg">
                                        <div class="event-text-heading mb-20">
                                            <div class="events-calendar text-center f-left">
                                                <span class="date">25</span>
                                                <span class="month">Sep, 2018</span>
                                            </div>
                                            <div class="events-text-title clearfix">
                                                <a href="#">
                                                    <h4>Workshop Marketing</h4>
                                                </a>
                                                <div class="time-area">
                                                    <span class="ti-time"></span>
                                                    <span class="published-time">05:23 AM - 09:23 AM</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="events-para">
                                            <p>Event is veries fermentum consequat mi fonec has fermentum ellentesque malesuada.</p>
                                        </div>
                                        <div class="events-speaker">
                                            <h2>Speaker : <span>Alexzender</span></h2>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-6 col-lg-6">
                        <div class="single-events mb-30">
                            <div class="events-wrapper">
                                <div class="events-inner d-flex">
                                    <div class="events-thumb">
                                        <img src="img/events/eventsthumb3.png" alt="">
                                    </div>
                                    <div class="events-text white-bg">
                                        <div class="event-text-heading mb-20">
                                            <div class="events-calendar text-center f-left">
                                                <span class="date">25</span>
                                                <span class="month">Sep, 2018</span>
                                            </div>
                                            <div class="events-text-title clearfix">
                                                <a href="#">
                                                    <h4>Admission Fair 2017</h4>
                                                </a>
                                                <div class="time-area">
                                                    <span class="ti-time"></span>
                                                    <span class="published-time">05:23 AM - 09:23 AM</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="events-para">
                                            <p>Event is veries fermentum consequat mi fonec has fermentum ellentesque malesuada.</p>
                                        </div>
                                        <div class="events-speaker">
                                            <h2>Speaker : <span>Alexzender</span></h2>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="single-events mb-30">
                            <div class="events-wrapper">
                                <div class="events-inner d-flex">
                                    <div class="events-thumb">
                                        <img src="img/events/eventsthumb4.png" alt="">
                                    </div>
                                    <div class="events-text white-bg">
                                        <div class="event-text-heading mb-20">
                                            <div class="events-calendar text-center f-left">
                                                <span class="date">25</span>
                                                <span class="month">Sep, 2018</span>
                                            </div>
                                            <div class="events-text-title clearfix">
                                                <a href="#">
                                                    <h4>Learning Spoken English</h4>
                                                </a>
                                                <div class="time-area">
                                                    <span class="ti-time"></span>
                                                    <span class="published-time">05:23 AM - 09:23 AM</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="events-para">
                                            <p>Event is veries fermentum consequat mi fonec has fermentum ellentesque malesuada.</p>
                                        </div>
                                        <div class="events-speaker">
                                            <h2>Speaker : <span>Alexzender</span></h2>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="events-view-btn">
                <div class="row">
                    <div class="col-xl-12">
                        <div class="view-all-events text-center">
                            <button class="yewello-btn">view all events<span>&rarr;</span></button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- events end -->
    <!-- testimonials start -->
    <div class="testimonilas-area pt-100 pb-90">
        <div class="container">
            <div class="row">
                <div class="col-xl-6 offset-xl-3 col-lg-8 offset-lg-2 col-md-10 offset-md-1">
                    <div class="section-title mb-50 text-center">
                        <div class="section-title-heading mb-20">
                            <h1 class="primary-color">What Our Students Say</h1>
                        </div>
                        <div class="section-title-para">
                            <p class="gray-color">Belis nisl adipiscing sapien sed malesu diame lacus eget erat Cras mollis scelerisqu Nullam arcu liquam here was consequat.</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="testimonilas-list">
                <div class="row testimonilas-active">
                    <div class="col-xl-12">
                        <div class="testimonilas-wrapper mb-110">
                            <div class="testimonilas-heading d-flex">
                                <div class="testimonilas-author-thumb">
                                    <img src="img/testimonials/testimonilas_author_thumb1.png" alt="">
                                </div>
                                <div class="testimonilas-author-title">
                                    <h1>Lisa McClanahan</h1>
                                    <h2>CSE Student</h2>
                                </div>
                            </div>
                            <div class="testimonilas-para">
                                <p>But also the leap into electronic type reman see essentially unchanged. It was popul arised thew with the release of letraset sheets.</p>
                            </div>
                            <div class="testimonilas-rating">
                                <ul>
                                    <li><span class="ti-star"></span></li>
                                    <li><span class="ti-star"></span></li>
                                    <li><span class="ti-star"></span></li>
                                    <li><span class="ti-star"></span></li>
                                    <li><span class="ti-star"></span></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-12">
                        <div class="testimonilas-wrapper">
                            <div class="testimonilas-heading d-flex">
                                <div class="testimonilas-author-thumb">
                                    <img src="img/testimonials/testimonilas_author_thumb1.png" alt="">
                                </div>
                                <div class="testimonilas-author-title">
                                    <h1>Lisa McClanahan</h1>
                                    <h2>CSE Student</h2>
                                </div>
                            </div>
                            <div class="testimonilas-para">
                                <p>But also the leap into electronic type reman see essentially unchanged. It was popul arised thew with the release of letraset sheets.</p>
                            </div>
                            <div class="testimonilas-rating">
                                <ul>
                                    <li><span class="ti-star"></span></li>
                                    <li><span class="ti-star"></span></li>
                                    <li><span class="ti-star"></span></li>
                                    <li><span class="ti-star"></span></li>
                                    <li><span class="ti-star"></span></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-12">
                        <div class="testimonilas-wrapper">
                            <div class="testimonilas-heading d-flex">
                                <div class="testimonilas-author-thumb">
                                    <img src="img/testimonials/testimonilas_author_thumb2.png" alt="">
                                </div>
                                <div class="testimonilas-author-title">
                                    <h1>Trevor J. Angelo</h1>
                                    <h2>Englisg Student</h2>
                                </div>
                            </div>
                            <div class="testimonilas-para">
                                <p>But also the leap into electronic type reman see essentially unchanged. It was popul arised thew with the release of letraset sheets.</p>
                            </div>
                            <div class="testimonilas-rating">
                                <ul>
                                    <li><span class="ti-star"></span></li>
                                    <li><span class="ti-star"></span></li>
                                    <li><span class="ti-star"></span></li>
                                    <li><span class="ti-star"></span></li>
                                    <li><span class="ti-star"></span></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-12">
                        <div class="testimonilas-wrapper">
                            <div class="testimonilas-heading d-flex">
                                <div class="testimonilas-author-thumb">
                                    <img src="img/testimonials/testimonilas_author_thumb1.png" alt="">
                                </div>
                                <div class="testimonilas-author-title">
                                    <h1>Marquita Brown</h1>
                                    <h2>CSE Student</h2>
                                </div>
                            </div>
                            <div class="testimonilas-para">
                                <p>But also the leap into electronic type reman see essentially unchanged. It was popul arised thew with the release of letraset sheets.</p>
                            </div>
                            <div class="testimonilas-rating">
                                <ul>
                                    <li><span class="ti-star"></span></li>
                                    <li><span class="ti-star"></span></li>
                                    <li><span class="ti-star"></span></li>
                                    <li><span class="ti-star"></span></li>
                                    <li><span class="ti-star"></span></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- testimonials end -->
    <!-- video start -->
    <div class="video-area">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="video-wrapper text-center">
                        <div class="video-content">
                            <a class="popup-video" href="https://www.youtube.com/watch?v=i8nLrvcNcrg"><img src="img/video/play_icon.png" alt=""></a>
                            <span>Watch Our Latest Video</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- video end -->
    <!-- counter start -->
    <div class="counter-area">
        <div class="container pt-90 pb-65">
            <div class="row">
                <div class="col-xl-3 col-lg-3 col-md-3">
                    <div class="couter-wrapper mb-30 text-center">
                        <img src="img/counter/counter_icon1.png" alt="">
                        <span class="counter">10532</span>
                        <h3>Satisfied Students</h3>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-3 col-md-3">
                    <div class="couter-wrapper mb-30 text-center">
                        <img src="img/counter/counter_icon2.png" alt="">
                        <span class="counter">7985</span>
                        <h3>Courses Complated</h3>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-3 col-md-3">
                    <div class="couter-wrapper mb-30 text-center">
                        <img src="img/counter/counter_icon3.png" alt="">
                        <span class="counter">5382</span>
                        <h3>Satisfied Students</h3>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-3 col-md-3">
                    <div class="couter-wrapper mb-30 text-center">
                        <img src="img/counter/counter_icon4.png" alt="">
                        <span class="counter">354</span>
                        <h3>Expert Advisors</h3>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- counter end -->
    <!-- latest_news start -->
    <div id="blog" class="latest_news-area gray-bg pt-100 pb-70">
        <div class="container">
            <div class="row">
                <div class="col-xl-6 offset-xl-3 col-md-8 offset-md-2">
                    <div class="section-title mb-50 text-center">
                        <div class="section-title-heading mb-20">
                            <h1 class="primary-color">Latest News</h1>
                        </div>
                        <div class="section-title-para">
                            <p class="gray-color">Belis nisl adipiscing sapien sed malesu diame lacus eget erat Cras mollis scelerisqu Nullam arcu liquam here was consequat.</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xl-4 col-lg-4 col-md-6">
                    <div class="blog-wrapper mb-30">
                        <div class="blog-thumb mb-25">
                            <a href="news_details.html"><img src="img/blog/blog_thumb_1.jpg" alt=""></a>
                            <span class="blog-category">news</span>
                        </div>
                        <div class="blog-content">
                            <div class="blog-meta">
                                <span>Auguest 25, 2018</span>
                            </div>
                            <h5><a href="news_details.html">Some say education is the process of gaining information is nation.</a></h5>
                            <p>Belis nisl adipiscing sapien sed malesu diame lacus eget erat Cras mollis scele.</p>
                            <div class="read-more-btn">
                                <button>Read more</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-6">
                    <div class="blog-wrapper mb-30">
                        <div class="blog-thumb mb-25">
                            <a href="news_details.html"><img src="img/blog/blog_thumb_2.jpg" alt=""></a>
                            <span class="blog-category">news</span>
                        </div>
                        <div class="blog-content">
                            <div class="blog-meta">
                                <span>Auguest 25, 2018</span>
                            </div>
                            <h5><a href="news_details.html">Education gives us a knowledge of the world around us and changes </a></h5>
                            <p>Belis nisl adipiscing sapien sed malesu diame lacus eget erat Cras mollis scele.</p>
                            <div class="read-more-btn">
                                <button>Read more</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-6">
                    <div class="blog-wrapper mb-30">
                        <div class="blog-thumb mb-25">
                            <a href="news_details.html"><img src="img/blog/blog_thumb_3.jpg" alt=""></a>
                            <span class="blog-category">news</span>
                        </div>
                        <div class="blog-content">
                            <div class="blog-meta">
                                <span>Auguest 25, 2018</span>
                            </div>
                            <h5><a href="news_details.html">One thing I wish I can do is, to provide education for all child left behind </a></h5>
                            <p>Belis nisl adipiscing sapien sed malesu diame lacus eget erat Cras mollis scele.</p>
                            <div class="read-more-btn">
                                <button>Read more</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- latest_blog end -->
    <!-- brand start -->
    <div class="brand-area pt-80 pt-80 pb-80">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="brand-list">
                        <ul>
                            <li><img src="img/brand/brand1.png" alt=""></li>
                            <li><img src="img/brand/brand2.png" alt=""></li>
                            <li><img src="img/brand/brand3.png" alt=""></li>
                            <li><img src="img/brand/brand4.png" alt=""></li>
                            <li><img src="img/brand/brand5.png" alt=""></li>
                            <li><img src="img/brand/brand6.png" alt=""></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- brand end -->
    <!-- subscribe start -->
    <div class="subscribe-area">
        <div class="container">
            <div class="subscribe-box">
                <div class="row">
                    <div class="col-xl-10 offset-xl-1 col-lg-10 offset-lg-1 col-md-12">
                        <div class="row justify-content-between">
                            <div class="col-xl-6 col-lg-7 col-md-8">
                                <div class="subscribe-text">
                                    <h1>Subscribe</h1>
                                    <span>Enter your email and get latest updates and offers subscribe us</span>
                                </div>
                            </div>
                            <div class="col-xl-4 col-lg-5 col-md-4 justify-content-end">
                                <div class="email-submit-form">
                                    <div class="subscribe-form">
                                        <form action="#">
                                            <input placeholder="Enter your email" type="email">
                                            <i class="fas fa-long-arrow-alt-right"></i>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- subscribe end -->
</asp:Content>
