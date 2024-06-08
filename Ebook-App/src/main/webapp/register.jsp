<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration</title>
<%@ include file="all_component/allCss.jsp" %>
<!-- Include Font Awesome for icons -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<style>
    body, html {
        margin: 0;
        padding: 0;
        width: 100%;
        height: 100%;
        font-family: 'Arial', sans-serif;
        background: linear-gradient(to right, #6a11cb, #2575fc); /* Gradient background */
    }
    .registration-container {
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
    }
    .registration-form {
        background: #fff;
        padding: 30px;
        border-radius: 10px;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        width: 100%;
        max-width: 400px;
    }
    .registration-form h2 {
        text-align: center;
        margin-bottom: 20px;
        color: #333;
    }
    .registration-form .form-group {
        margin-bottom: 15px;
    }
    .registration-form .form-group label {
        display: block;
        margin-bottom: 5px;
        color: #555;
    }
    .registration-form .form-group input {
        width: 100%;
        padding: 10px;
        border: 1px solid #ddd;
        border-radius: 5px;
        font-size: 16px;
    }
    .registration-form .form-check {
        display: flex;
        align-items: center;
        margin-bottom: 15px;
    }
    .registration-form .form-check input {
        margin-right: 10px;
    }
    .registration-form .btn-submit {
        width: 100%;
        padding: 10px;
        background-color: #007bff;
        border: none;
        color: #fff;
        font-size: 16px;
        cursor: pointer;
        border-radius: 5px;
        transition: background-color 0.3s;
    }
    .registration-form .btn-submit:hover {
        background-color: #0056b3;
    }
</style>
</head>
<body>
<%@ include file="all_component/navbar.jsp" %>
<div class="registration-container">
    <form class="registration-form" action="register" method="post">
        <h2>Register</h2>
        <div class="form-group">
            <label for="name">Name</label>
            <input type="text" id="name" name="name" required>
        </div>
        <div class="form-group">
            <label for="email">Email</label>
            <input type="email" id="email" name="email" required>
        </div>
        <div class="form-group">
            <label for="phone">Phone</label>
            <input type="text" id="phone" name="phone" required>
        </div>
        <div class="form-group">
            <label for="password">Password</label>
            <input type="password" id="password" name="password" required>
        </div>
        <div class="form-check">
            <input type="checkbox" id="check" name="check" required>
            <label for="check">Check me out</label>
        </div>
        <button type="submit" class="btn-submit">Submit</button>
    </form>
</div>

</body>
</html>
