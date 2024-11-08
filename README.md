<!-- index.html -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles/style.css">
    <title>E-commerce Homepage</title>
</head>
<body>
    <header>
        <div class="top-bar">
            <div class="logo">
                <h1>My E-commerce Store</h1>
            </div>
            <nav class="navbar">
                <a href="index.html">Home</a>
                <a href="product.html">Products</a>
                <a href="cart.html">Cart</a>
                <a href="signup.html">Sign Up</a>
                <a href="login.html">Login</a>
            </nav>
        </div>
    </header>
    <main>
        <section class="hero-banner">
            <img src="images/hero-banner.jpg" alt="Hero Banner">
            <div class="hero-text">
                <h2>Find the Best Deals Today!</h2>
                <button class="shop-now">Shop Now</button>
            </div>
        </section>
        <section class="featured-products">
            <h2>Featured Products</h2>
            <div class="product-list">
                <div class="product-item">
                    <h3>Product 1</h3>
                    <p>Description of Product 1. $19.99</p>
                    <button>Add to Cart</button>
                </div>
                <div class="product-item">
                    <h3>Product 2</h3>
                    <p>Description of Product 2. $29.99</p>
                    <button>Add to Cart</button>
                </div>
            </div>
        </section>
    </main>
    <footer>
        <div class="footer-content">
            <div class="footer-links">
                <a href="#">About Us</a>
                <a href="#">Contact</a>
                <a href="#">Privacy Policy</a>
            </div>
            <div class="social-media">
                <a href="#">Facebook</a>
                <a href="#">Instagram</a>
                <a href="#">Twitter</a>
            </div>
        </div>
        <p>&copy; 2024 My E-commerce Store</p>
    </footer>
</body>
</html>

<!-- product.html -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles/style.css">
    <title>Products - My E-commerce Store</title>
</head>
<body>
    <header>
        <div class="top-bar">
            <div class="logo">
                <h1>Our Products</h1>
            </div>
            <nav class="navbar">
                <a href="index.html">Home</a>
                <a href="product.html">Products</a>
                <a href="cart.html">Cart</a>
                <a href="signup.html">Sign Up</a>
                <a href="login.html">Login</a>
            </nav>
        </div>
    </header>
    <main>
        <section class="product-grid">
            <h2>Available Products</h2>
            <div class="product-list">
                <div class="product-item">
                    <img src="images/product1.jpg" alt="Product 1">
                    <h3>Product 1</h3>
                    <p>Description of Product 1. $19.99</p>
                    <button>Add to Cart</button>
                </div>
                <div class="product-item">
                    <img src="images/product2.jpg" alt="Product 2">
                    <h3>Product 2</h3>
                    <p>Description of Product 2. $29.99</p>
                    <button>Add to Cart</button>
                </div>
                <div class="product-item">
                    <img src="images/product3.jpg" alt="Product 3">
                    <h3>Product 3</h3>
                    <p>Description of Product 3. $39.99</p>
                    <button>Add to Cart</button>
                </div>
            </div>
        </section>
    </main>
    <footer>
        <div class="footer-content">
            <div class="footer-links">
                <a href="#">About Us</a>
                <a href="#">Contact</a>
                <a href="#">Privacy Policy</a>
            </div>
            <div class="social-media">
                <a href="#">Facebook</a>
                <a href="#">Instagram</a>
                <a href="#">Twitter</a>
            </div>
        </div>
        <p>&copy; 2024 My E-commerce Store</p>
    </footer>
    <script>
        document.querySelectorAll('.product-item button').forEach(button => {
            button.addEventListener('click', () => {
                alert('Item added to cart!');
            });
        });
    </script>
</body>
</html>

<!-- styles/style.css -->
body {
    font-family: Arial, sans-serif;
    background-color: #f0f0f0;
    color: #333;
    margin: 0;
    padding: 0;
}
header {
    background-color: #333;
    color: #fff;
    padding: 1rem;
    text-align: center;
    display: flex;
    justify-content: space-between;
    align-items: center;
}
.logo h1 {
    margin: 0;
}
.navbar a {
    color: #fff;
    margin: 0 10px;
    text-decoration: none;
}
.navbar a:hover {
    text-decoration: underline;
}
.hero-banner {
    position: relative;
    text-align: center;
    color: white;
}
.hero-banner img {
    width: 100%;
    height: auto;
}
.hero-text {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
}
.hero-text h2 {
    font-size: 2.5rem;
    margin: 0;
}
.hero-text .shop-now {
    background-color: #333;
    color: #fff;
    padding: 1rem 2rem;
    border: none;
    cursor: pointer;
    border-radius: 5px;
}
main {
    padding: 2rem;
    text-align: center;
}
.product-list {
    display: flex;
    justify-content: center;
    gap: 2rem;
    margin-top: 2rem;
    flex-wrap: wrap;
}
.product-item {
    background-color: #fff;
    padding: 1rem;
    border: 1px solid #ccc;
    border-radius: 5px;
    width: 200px;
    text-align: center;
}
.product-item img {
    width: 100%;
    height: auto;
    margin-bottom: 1rem;
}
.product-item button {
    background-color: #333;
    color: #fff;
    border: none;
    padding: 0.5rem 1rem;
    cursor: pointer;
    border-radius: 5px;
}
.product-item button:hover {
    background-color: #555;
}
.footer-content {
    display: flex;
    justify-content: space-between;
    padding: 1rem;
}
.footer-links a, .social-media a {
    color: #fff;
    margin: 0 10px;
    text-decoration: none;
}
.footer-links a:hover, .social-media a:hover {
    text-decoration: underline;
}
footer {
    background-color: #333;
    color: #fff;
    text-align: center;
    padding: 1rem;
    position: relative;
    bottom: 0;
    width: 100%;
}
