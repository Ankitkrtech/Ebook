<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ebook:Index</title>
<%@ include file="all_component/allCss.jsp" %>
<!-- Include Font Awesome for icons -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<style>
    body, html {
        margin: 0;
        padding: 0;
        width: 100%;
        height: 100%;
    }
    .banner {
        position: relative;
        background: url('img/book1.jpg') no-repeat center center;
        background-size: cover;
        height: 50vh;
        display: flex;
        align-items: center;
        justify-content: center;
        text-align: center;
    }
    .banner .content {
        background: rgba(0, 0, 0, 0.5); /* Semi-transparent background */
        padding: 20px;
        border-radius: 10px;
        display: flex;
        align-items: center;
    }
    .banner .content h1 {
        font-family: 'Arial', sans-serif;
        font-size: 36px;
        margin: 0;
        color: #fff; /* Set font color to white */
    }
    .banner .content .icon {
        font-size: 50px;
        margin-right: 10px;
        color: #fff; /* Set icon color to white */
    }
    .category {
        margin: 40px 0;
        text-align: center;
    }
    .category h2 {
        font-family: 'Arial', sans-serif;
        font-size: 28px;
        margin: 10px 0;
        text-align: center;
    }
    .book-card-container {
        display: flex;
        justify-content: center;
        flex-wrap: wrap;
        gap: 15px; /* Adjust gap between book cards */
    }
    .book-card {
        background: #f9f9f9;
        padding: 20px;
        border-radius: 10px;
        box-shadow: 0 2px 4px rgba(0,0,0,0.1);
        flex: 1 1 22%; /* Four cards per row */
        text-align: center;
        transition: transform 0.2s; /* Smooth transform on hover */
    }
    .book-card:hover {
        transform: scale(1.05); /* Slightly enlarge on hover */
    }
    .book-card img {
        max-width: 100%;
        height: auto;
        border-radius: 5px;
    }
    .book-card .title {
        font-size: 20px;
        margin: 10px 0;
    }
    .book-card .buttons {
        margin-top: 10px;
        display: flex;
        justify-content: space-between;
        align-items: center;
    }
    .book-card .buttons button {
        background: #007bff;
        color: white;
        border: none;
        padding: 8px 12px;
        margin: 5px 2px;
        cursor: pointer;
        border-radius: 3px;
        font-size: 14px;
        display: inline-block;
        flex-grow: 1;
        margin: 0 5px;
        transition: background 0.3s, transform 0.2s; /* Smooth background and transform transition on hover */
    }
    .book-card .buttons button i {
        margin-right: 5px;
    }
    .book-card .buttons button:hover {
        background: #0056b3; /* Darker blue on hover */
        transform: translateY(-3px); /* Slightly raise button on hover */
    }
    .cost {
        font-size: 16px;
        background: #ffd700; /* Gold background */
        padding: 5px 10px;
        border-radius: 3px;
        font-weight: bold;
    }
    .view-all {
        margin-top: 20px;
        text-align: center;
    }
    .view-all button {
        background: #28a745;
        color: white;
        border: none;
        padding: 10px 20px;
        cursor: pointer;
        border-radius: 5px;
        font-size: 16px;
        transition: background 0.3s, transform 0.2s; /* Smooth background and transform transition on hover */
    }
    .view-all button:hover {
        background: #218838; /* Darker green on hover */
        transform: translateY(-3px); /* Slightly raise button on hover */
    }
</style>
</head>
<body>
<%@ include file="all_component/navbar.jsp" %>
<div class="banner">
    <div class="content">
        <i class="fas fa-book icon"></i>
        <h1>Ebook Management System</h1>
    </div>
</div>

<div class="category" id="recent-books">
    <h2>Recent Books</h2>
    <div class="book-card-container">
        <div class="book-card">
            <img src="img/book1.jpg" alt="Book Cover">
            <div class="title">Book Title 1</div>
            <div class="buttons">
                <button><i class="fas fa-cart-plus"></i> Add to Cart</button>
                <button><i class="fas fa-eye"></i> View</button>
                <div class="cost">Rs.750</div>
            </div>
        </div>
        <div class="book-card">
            <img src="img/book2.jpg" alt="Book Cover">
            <div class="title">Book Title 2</div>
            <div class="buttons">
                <button><i class="fas fa-cart-plus"></i> Add to Cart</button>
                <button><i class="fas fa-eye"></i> View</button>
                <div class="cost">Rs.850</div>
            </div>
        </div>
        <div class="book-card">
            <img src="img/book12.jpg" alt="Book Cover">
            <div class="title">Book Title 3</div>
            <div class="buttons">
                <button><i class="fas fa-cart-plus"></i> Add to Cart</button>
                <button><i class="fas fa-eye"></i> View</button>
                <div class="cost">Rs.950</div>
            </div>
        </div>
        <div class="book-card">
            <img src="img/book13.jpg" alt="Book Cover">
            <div class="title">Book Title 4</div>
            <div class="buttons">
                <button><i class="fas fa-cart-plus"></i> Add to Cart</button>
                <button><i class="fas fa-eye"></i> View</button>
                <div class="cost">Rs.1050</div>
            </div>
        </div>
    </div>
    <div class="view-all">
        <button>View All Recent Books</button>
    </div>
</div>

<div class="category" id="new-books">
    <h2>New Books</h2>
    <div class="book-card-container">
        <div class="book-card">
            <img src="img/book2.jpg" alt="Book Cover">
            <div class="title">Book Title 5</div>
            <div class="buttons">
                <button><i class="fas fa-cart-plus"></i> Add to Cart</button>
                <button><i class="fas fa-eye"></i> View</button>
                <div class="cost">Rs.1150</div>
            </div>
        </div>
        <div class="book-card">
            <img src="img/book3.jpg" alt="Book Cover">
            <div class="title">Book Title 6</div>
            <div class="buttons">
                <button><i class="fas fa-cart-plus"></i> Add to Cart</button>
                <button><i class="fas fa-eye"></i> View</button>
                <div class="cost">Rs.1250</div>
            </div>
        </div>
        <div class="book-card">
            <img src="img/book4.jpg" alt="Book Cover">
            <div class="title">Book Title 7</div>
            <div class="buttons">
                <button><i class="fas fa-cart-plus"></i> Add to Cart</button>
                <button><i class="fas fa-eye"></i> View</button>
                <div class="cost">Rs.1350</div>
            </div>
        </div>
        <div class="book-card">
            <img src="img/book5.jpg" alt="Book Cover">
            <div class="title">Book Title 8</div>
            <div class="buttons">
                <button><i class="fas fa-cart-plus"></i> Add to Cart</button>
                <button><i class="fas fa-eye"></i> View</button>
                <div class="cost">Rs.1450</div>
            </div>
        </div>
    </div>
    <div class="view-all">
        <button>View All New Books</button>
    </div>
</div>

<div class="category" id="old-books">
    <h2>Old Books</h2>
    <div class="book-card-container">
        <div class="book-card">
            <img src="img/book6.jpg" alt="Book Cover">
            <div class="title">Book Title 9</div>
            <div class="buttons">
                <button><i class="fas fa-cart-plus"></i> Add to Cart</button>
                <button><i class="fas fa-eye"></i> View</button>
                <div class="cost">Rs.650</div>
            </div>
        </div>
        <div class="book-card">
            <img src="img/book7.jpg" alt="Book Cover">
            <div class="title">Book Title 10</div>
            <div class="buttons">
                <button><i class="fas fa-cart-plus"></i> Add to Cart</button>
                <button><i class="fas fa-eye"></i> View</button>
                <div class="cost">Rs.750</div>
            </div>
        </div>
        <div class="book-card">
            <img src="img/book8.jpg" alt="Book Cover">
            <div class="title">Book Title 11</div>
            <div class="buttons">
                <button><i class="fas fa-cart-plus"></i> Add to Cart</button>
                <button><i class="fas fa-eye"></i> View</button>
                <div class="cost">Rs.850</div>
            </div>
        </div>
        <div class="book-card">
            <img src="img/book9.jpg" alt="Book Cover">
            <div class="title">Book Title 12</div>
            <div class="buttons">
                <button><i class="fas fa-cart-plus"></i> Add to Cart</button>
                <button><i class="fas fa-eye"></i> View</button>
                <div class="cost">Rs.950</div>
            </div>
        </div>
    </div>
    <div class="view-all">
        <button>View All Old Books</button>
    </div>
</div>S
<%@ include file="all_component/footer.jsp" %>

</body>
</html>
