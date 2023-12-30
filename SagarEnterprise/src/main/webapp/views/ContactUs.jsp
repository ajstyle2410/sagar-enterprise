<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
            <%@ include file="navbar.jsp" %>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Sagar Enterprise</title>
<link rel="icon" type="image/x-icon" href="/images/SE_Logo.png">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="/CSS/index.css">
     <link rel="stylesheet" href="/CSS/navbar.css">
     <link rel="stylesheet" href="/CSS/ContactUs.css">
</head>
  <body>
   <div class="container-fluid">
     <div class="contact-header text-center my-3 mt-5">
        <h1 id="customer-support">Customer Support</h1>
        <small>I'm a paragraph. Click here to add your own text and edit me. I’m a great place for you to tell a story and let your users know a little more about you.</small>
     </div>

      <div class="main form-page">
         <div class="row">
            <div class="col-6">
             <img src="/images/grocery shopping.jfif" alt="">
            </div>
            <div class="col-6 d-grid justify-content-center align-items-center text-center">
                <h2>We're Here to Help!</h2>
                 <h5>Fill out the form with any quarry on your mind and we'll get back to you as soon as possible</h5>
                <div class="form">
                    <form action="">
   <div>
      <span id="details">
        <small>Enter First Name*</small>
      <input type="text" name="" id="contact-textbox">
      </span>

      <span id="details">
        <small>Enter Last Name* </small>
        <input type="text" name="" id="contact-textbox">
      </span>
   </div>
   <div>
     <span id="details">
        <small>Enter Email Address*</small>
        <input type="email" name="" id="contact-textbox">
     </span>
    <span id="details">
        <small> Enter Contact*</small>
        <input type="number" name="" id="contact-textbox">
    </span>
 </div>
  <div id="details">
    <small>Leave us a message...</small>
     <textarea name="" id="" cols="49" rows="5"></textarea>
  </div>
        <div id="details">
            <button class="btn btn-primary px-4">Submit</button>
        </div>
                    </form>
                </div>
                </div>
         </div>
      </div>
   </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
  </body>
</html>