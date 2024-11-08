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
                <img src="images/logo.png" alt="Logo">
            </div>
            <nav class="navbar">
                <ul>
                    <li><a href="index.html">Home</a></li>
                    <li><a href="product.html">Products</a></li>
                    <li><a href="cart.html">Cart</a></li>
                    <li><a href="signup.html">Sign Up</a></li>
                    <li><a href="login.html">Login</a></li>
                </ul>
            </nav>
            <div class="search-bar">
                <input type="text" placeholder="Search for products...">
                <button>Search</button>
            </div>
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
            </div>
        </section>
        <section class="testimonial">
            <h2>What Our Customers Say</h2>
            <div class="testimonial-slider">
                <div class="testimonial-item">
                    <p>"Amazing products and fantastic service! Highly recommended."</p>
                    <p>- Jane Doe</p>
                </div>
                <div class="testimonial-item">
                    <p>"I love the quality of these eco-friendly items. Will definitely shop again."</p>
                    <p>- John Smith</p>
                </div>
            </div>
        </section>
    </main>
    <footer>
        <div class="footer-content">
            <div class="footer-links">
                <ul>
                    <li><a href="#">About Us</a></li>
                    <li><a href="#">Contact</a></li>
                    <li><a href="#">Privacy Policy</a></li>
                </ul>
            </div>
            <div class="social-media">
                <a href="#"><img src="images/facebook-icon.png" alt="Facebook"></a>
                <a href="#"><img src="images/instagram-icon.png" alt="Instagram"></a>
                <a href="#"><img src="images/twitter-icon.png" alt="Twitter"></a>
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
                <img src="images/logo.png" alt="Logo">
            </div>
            <nav class="navbar">
                <ul>
                    <li><a href="index.html">Home</a></li>
                    <li><a href="product.html">Products</a></li>
                    <li><a href="cart.html">Cart</a></li>
                    <li><a href="signup.html">Sign Up</a></li>
                    <li><a href="login.html">Login</a></li>
                </ul>
            </nav>
            <div class="search-bar">
                <input type="text" placeholder="Search for products...">
                <button>Search</button>
            </div>
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
        <section class="product-filters">
            <h2>Filter Products</h2>
            <div class="filter-options">
                <label>
                    <input type="checkbox" name="category" value="eco-friendly"> Eco-Friendly
                </label>
                <label>
                    <input type="checkbox" name="category" value="new-arrivals"> New Arrivals
                </label>
                <label>
                    <input type="checkbox" name="category" value="best-sellers"> Best Sellers
                </label>
            </div>
        </section>
    </main>
    <footer>
        <div class="footer-content">
            <div class="footer-links">
                <ul>
                    <li><a href="#">About Us</a></li>
                    <li><a href="#">Contact</a></li>
                    <li><a href="#">Privacy Policy</a></li>
                </ul>
            </div>
            <div class="social-media">
                <a href="#"><img src="images/facebook-icon.png" alt="Facebook"></a>
                <a href="#"><img src="images/instagram-icon.png" alt="Instagram"></a>
                <a href="#"><img src="images/twitter-icon.png" alt="Twitter"></a>
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
    background-color: #fff;
    color: #333;
    margin: 0;
    padding: 0;
}
header {
    background-color: #333;
    color: #fff;
    padding: 1rem;
    display: flex;
    justify-content: space-between;
    align-items: center;
}
.logo img {
    height: 50px;
}
.navbar ul {
    list-style: none;
    padding: 0;
    display: flex;
    gap: 1rem;
}
.navbar a {
    color: #fff;
    text-decoration: none;
    font-weight: bold;
}
.navbar a:hover {
    text-decoration: underline;
}
.search-bar {
    display: flex;
}
.search-bar input {
    padding: 0.5rem;
    border-radius: 5px 0 0 5px;
    border: none;
}
.search-bar button {
    padding: 0.5rem;
    border-radius: 0 5px 5px 0;
    border: none;
    background-color: #555;
    color: #fff;
    cursor: pointer;
}
.search-bar button:hover {
    background-color: #777;
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
.hero-text .shop-now:hover {
    background-color: #555;
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
    width: 250px;
    text-align: center;
    transition: transform 0.3s;
}
.product-item:hover {
    transform: scale(1.05);
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
    align-items: center;
}
.footer-links ul {
    list-style: none;
    padding: 0;
    display: flex;
    gap: 1rem;
}
.footer-links a, .social-media a {
    color: #333;
    text-decoration: none;
    font-weight: bold;
}
.footer-links a:hover, .social-media a:hover {
    text-decoration: underline;
}
footer {
    background-color: #f9f9f9;
    color: #333;
    text-align: center;
    padding: 1rem;
    position: relative;
    bottom: 0;
    width: 100%;
}
.social-media a img {
    height: 30px;
    margin-right: 10px;
}
.testimonial {
    background-color: #f0f0f0;
    padding: 2rem;
    margin-top: 2rem;
}
.testimonial-slider {
    display: flex;
    flex-direction: column;
    gap: 1rem;
    text-align: left;
}
.testimonial-item p {
    margin: 0;
    font-style: italic;
}
.product-filters {
    margin-top: 2rem;
    padding: 1rem;
    background-color: #f9f9f9;
    border-radius: 5px;
}
.filter-options {
    display: flex;
    gap: 1rem;
    justify-content: center;
}
.filter-options label {
    display: flex;
    align-items: center;
    gap: 0.5rem;
}
