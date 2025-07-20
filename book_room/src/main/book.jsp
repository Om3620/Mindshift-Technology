<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Hotel Room Booking</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
  <style>
    body {
      background-color: #004d40;
    }
    .header {
      background: url('Springproject_hotel.jpg') no-repeat center center/cover;
      height: 90vh;
      color: white;
      display: flex;
      align-items: center;
      justify-content: center;
      text-shadow: 4px 4px 4px #0000f;
    object-fit: cover;
    }
    .card img {
      height: 200px;
      object-fit: cover;
    }
  </style>
</head>
<body>

  <!-- Header -->
 <!-- Header -->
<header class="header text-center">
  <div class="bg-dark bg-opacity-50 text-white rounded shadow p-4">
    <h1 class="display-3 fw-bold text-uppercase">The Fern Hotel</h1>
    <p class="lead fst-italic">Luxury & Comfort in Every Stay</p>
  </div>
</header>



  <!-- Booking Form -->
  <section class="container my-5">
    <h2 class="mb-4 text-center text-white">Room Booking Form</h2>
    
    <form class="row g-3" >
      <div class="col-md-6 text-white">
        <label for="guestName" class="form-label" >Guest Name</label>
        <input type="text" class="form-control" id="guestName" required>
      </div>
      <div class="col-md-6 text-white">
        <label for="email" class="form-label">Email address</label>
        <input type="email" class="form-control" id="email"  required>
      </div>
       <div class="col-md-6 text-white">
        <label for="id" class="form-label">ID Proof</label>
        <input type="number" class="form-control" id="adhar"  required>
      </div>
      <div class="col-md-4 text-white">
        <label for="checkin" class="form-label">Check-In Date</label>
        <input type="date" class="form-control" id="checkin"  required>
      </div>
      <div class="col-md-4 text-white">
        <label for="checkout" class="form-label">Check-Out Date</label>
        <input type="date" class="form-control" id="checkout"  required>
      </div>
      <div class="col-md-4 text-white">
        <label for="roomType" class="form-label">Room Type</label>
        <select class="form-select" id="roomType"  required>
          <option value="">Choose...</option>
          <option>Single</option>
          <option>Double</option>
          <option>Deluxe</option>
          <option>Suite</option>
        </select>
      </div>
      <div class="col-12">
        <button type="submit" class="btn btn-primary">Book Room</button>
      </div>
    </form>
  </section>

  <!-- Room Display -->
  <section class="container mb-5">
    <h2 class="mb-4 text-center text-white">Available Rooms</h2>
    <div class="row">
      <!-- Room Card 1 -->
      <div class="col-md-4">
        <div class="card mb-4">
          <img src="single.jpg" class="card-img-top" alt="Single Room">
          <div class="card-body">
            <h5 class="card-title ">Single Room</h5>
            <p class="card-text">Perfect for solo travelers. Includes free Wi-Fi and breakfast.</p>
            <button class="btn btn-outline-primary">Book Now</button>
          </div>
        </div>
      </div>
      <!-- Room Card 2 -->
      <div class="col-md-4">
        <div class="card mb-4">
          <img src="double.jpg" class="card-img-top" alt="Double Room">
          <div class="card-body">
            <h5 class="card-title">Double Room</h5>
            <p class="card-text">Ideal for couples. Enjoy air conditioning, free Wi-Fi, and more.</p>
            <button class="btn btn-outline-primary">Book Now</button>
          </div>
        </div>
      </div>
      <!-- Room Card 3 -->
      <div class="col-md-4">
        <div class="card mb-4">
          <img src="delux.jpg" class="card-img-top" alt="Deluxe Room">
          <div class="card-body">
            <h5 class="card-title">Deluxe Suite</h5>
            <p class="card-text">Luxury at its finest with city view, king bed, and room service.</p>
            <button class="btn btn-outline-primary">Book Now</button>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- Footer -->
  <footer class="bg-dark text-white text-center p-3">
    &copy; 2025  The Fern Hotel. All rights reserved.
  </footer>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
    