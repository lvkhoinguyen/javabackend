<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

        <html lang="en">

        <head>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Restaurant</title>

            <!-- Favicons -->
            <link href="/client/img/favicon.png" rel="icon">
            <link href="/client/img/apple-touch-icon.png" rel="apple-touch-icon">

            <!-- Fonts -->
            <link href="https://fonts.googleapis.com" rel="preconnect">
            <link href="https://fonts.gstatic.com" rel="preconnect" crossorigin>
            <link
                href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&family=Libre+Baskerville:ital,wght@0,400;0,700;1,400;1,700&display=swap"
                rel="stylesheet">

            <!-- Vendor CSS Files -->
            <link href="/client/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
            <link href="/client/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
            <link href="/client/vendor/aos/aos.css" rel="stylesheet">
            <link href="/client/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

            <!-- Main CSS File -->
            <link href="/client/css/main.css" rel="stylesheet">
        </head>

        <body class="index-page">

            <jsp:include page="../layout/header.jsp" />

            <main class="main">

                <!-- Hero Section -->
                <section id="hero" class="hero section">

                    <div class="container-fluid hero-container" data-aos="fade-up">
                        <div class="row g-0 align-items-center">
                            <div class="col-lg-6 content-col">
                                <div class="content-wrapper">
                                    <div class="status-badge">Reservations Open</div>
                                    <h2>Savor the Moment, One Bite at a Time</h2>
                                    <p>Discover a journey of flavors at our exquisite restaurant. Immerse yourself in a
                                        delightful dining experience crafted with passion and precision.</p>

                                    <div class="opening-hours" data-aos="fade-up" data-aos-delay="500">
                                        <i class="bi bi-clock"></i>
                                        <span>Open Daily: 11am - 10pm</span>
                                    </div>

                                    <div class="btn-group">
                                        <a href="#book-a-table" class="btn btn-book">Book a Table</a>
                                        <a href="#menu" class="btn btn-menu">Explore Our Menu</a>
                                    </div>

                                    <div class="social-links">
                                        <a href="#"><i class="bi bi-facebook"></i></a>
                                        <a href="#"><i class="bi bi-instagram"></i></a>
                                        <a href="#"><i class="bi bi-twitter"></i></a>
                                        <a href="#"><i class="bi bi-youtube"></i></a>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-6 swiper-col">
                                <div class="swiper hero-swiper init-swiper" data-aos="zoom-out" data-aos-delay="100">
                                    <script type="application/json" class="swiper-config">
                {
                  "loop": true,
                  "speed": 800,
                  "autoplay": {
                    "delay": 5000
                  },
                  "effect": "fade",
                  "slidesPerView": 1,
                  "navigation": {
                    "nextEl": ".swiper-button-next",
                    "prevEl": ".swiper-button-prev"
                  }
                }
              </script>
                                    <div class="swiper-wrapper">
                                        <div class="swiper-slide">
                                            <div class="img-container">
                                                <img src="/client/img/restaurant/misc-square-1.webp"
                                                    alt="Restaurant Ambience">
                                            </div>
                                        </div>
                                        <div class="swiper-slide">
                                            <div class="img-container">
                                                <img src="/client/img/restaurant/misc-square-2.webp"
                                                    alt="Signature Dish">
                                            </div>
                                        </div>
                                        <div class="swiper-slide">
                                            <div class="img-container">
                                                <img src="/client/img/restaurant/misc-square-3.webp" alt="Expert Chefs">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-button-next"></div>
                                    <div class="swiper-button-prev"></div>
                                </div>

                            </div>
                        </div>
                    </div>

                </section><!-- /Hero Section -->

                <!-- About Section -->
                <section id="about" class="about section">

                    <div class="container" data-aos="fade-up" data-aos-delay="100">

                        <div class="row align-items-center gy-4">
                            <div class="col-lg-6" data-aos="fade-up" data-aos-delay="200">
                                <div class="about-content">
                                    <h3>Our Culinary Journey</h3>
                                    <p class="fst-italic">Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                                        Suspendisse varius enim in eros elementum tristique.</p>
                                    <p>Duis cursus, mi quis viverra ornare, eros dolor interdum nulla, ut commodo diam
                                        libero vitae erat. Aenean faucibus nibh et justo cursus id rutrum lorem
                                        imperdiet. Nunc ut sem vitae risustristique pos uere. Interdum et malesuada
                                        fames ac ante ipsum primis in faucibus.</p>

                                    <div class="chef-signature mt-4">
                                        <div class="row align-items-center">
                                            <div class="col-auto">
                                                <img src="/client/img/restaurant/chef-1.webp"
                                                    class="chef-avatar rounded-circle" alt="Chef Portrait">
                                            </div>
                                            <div class="col">
                                                <p class="chef-message mb-2">"Cooking is a language through which all
                                                    the following properties may be expressed: harmony, creativity,
                                                    happiness, beauty, poetry, complexity, magic, humor, provocation and
                                                    culture."</p>
                                                <p class="chef-name">Executive Chef</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-6" data-aos="zoom-in" data-aos-delay="300">
                                <div class="about-image-wrapper">
                                    <img src="/client/img/restaurant/showcase-4.webp"
                                        class="img-fluid main-image shadow" alt="Restaurant Interior">
                                    <img src="/client/img/restaurant/showcase-2.webp"
                                        class="img-fluid accent-image shadow" alt="Chef Preparing Food">
                                    <span
                                        class="establishment-year d-flex align-items-center justify-content-center text-center">Est.
                                        2005</span>
                                </div>
                            </div>
                        </div>

                        <div class="row mt-5 pt-4 features-section">
                            <div class="col-lg-3 col-md-6 mb-4" data-aos="fade-up" data-aos-delay="200">
                                <div class="feature-box">
                                    <div class="feature-icon">
                                        <i class="bi bi-award"></i>
                                    </div>
                                    <h4>Award Winning</h4>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim
                                        in eros.</p>
                                </div>
                            </div>

                            <div class="col-lg-3 col-md-6 mb-4" data-aos="fade-up" data-aos-delay="300">
                                <div class="feature-box">
                                    <div class="feature-icon">
                                        <i class="bi bi-egg-fried"></i>
                                    </div>
                                    <h4>Fresh Ingredients</h4>
                                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu
                                        fugiat nulla.</p>
                                </div>
                            </div>

                            <div class="col-lg-3 col-md-6 mb-4" data-aos="fade-up" data-aos-delay="400">
                                <div class="feature-box">
                                    <div class="feature-icon">
                                        <i class="bi bi-people"></i>
                                    </div>
                                    <h4>Expert Team</h4>
                                    <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia
                                        deserunt mollit.</p>
                                </div>
                            </div>

                            <div class="col-lg-3 col-md-6 mb-4" data-aos="fade-up" data-aos-delay="500">
                                <div class="feature-box">
                                    <div class="feature-icon">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <h4>Cooked with Love</h4>
                                    <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut
                                        aliquip ex ea commodo.</p>
                                </div>
                            </div>
                        </div>

                        <div class="row mt-3">
                            <div class="col-lg-12" data-aos="fade-up" data-aos-delay="200">
                                <div class="stats-container">
                                    <div class="stat-item">
                                        <span class="stat-number"><span data-purecounter-start="0"
                                                data-purecounter-end="15" data-purecounter-duration="0"
                                                class="purecounter">15</span>+</span>
                                        <p class="stat-label">Years Experience</p>
                                    </div>

                                    <div class="stat-item">
                                        <span class="stat-number"><span data-purecounter-start="0"
                                                data-purecounter-end="5" data-purecounter-duration="0"
                                                class="purecounter">5</span></span>
                                        <p class="stat-label">Expert Chefs</p>
                                    </div>

                                    <div class="stat-item">
                                        <span class="stat-number"><span data-purecounter-start="0"
                                                data-purecounter-end="3" data-purecounter-duration="0"
                                                class="purecounter">3</span></span>
                                        <p class="stat-label">Culinary Awards</p>
                                    </div>

                                    <div class="stat-item">
                                        <span class="stat-number"><span data-purecounter-start="0"
                                                data-purecounter-end="15000" data-purecounter-duration="0"
                                                class="purecounter">15000</span>+</span>
                                        <p class="stat-label">Happy Customers</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>

                </section><!-- /About Section -->

                <!-- Menu Section -->
                <section id="menu" class="menu section">

                    <!-- Section Title -->
                    <div class="container section-title" data-aos="fade-up">
                        <h2>Menu</h2>
                        <p>Necessitatibus eius consequatur ex aliquid fuga eum quidem sint consectetur velit</p>
                    </div><!-- End Section Title -->

                    <div class="container" data-aos="fade-up">

                        <div class="isotope-layout" data-default-filter="*" data-layout="masonry"
                            data-sort="original-order">

                            <div class="menu-filters isotope-filters mb-5">
                                <ul>
                                    <li data-filter="*" class="filter-active">All</li>
                                    <li data-filter=".filter-starters">Starters</li>
                                    <li data-filter=".filter-main">Main Courses</li>
                                    <li data-filter=".filter-dessert">Desserts</li>
                                    <li data-filter=".filter-drinks">Drinks</li>
                                </ul>
                            </div>

                            <div class="menu-container isotope-container row gy-4">

                                <!-- Regular Menu Items -->
                                <div class="col-lg-6 isotope-item filter-starters">
                                    <div class="menu-item d-flex align-items-center gap-4">
                                        <img src="/client/img/restaurant/starter-2.webp" alt="Starter"
                                            class="menu-img img-fluid rounded-3">
                                        <div class="menu-content">
                                            <h5>Bruschetta Trio <span class="menu-tag">Vegetarian</span></h5>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit curabitur sed.
                                            </p>
                                            <div class="price">$8.95</div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-6 isotope-item filter-starters">
                                    <div class="d-flex menu-item align-items-center gap-4">
                                        <img src="/client/img/restaurant/starter-5.webp" alt="Starter"
                                            class="menu-img img-fluid rounded-3">
                                        <div class="menu-content">
                                            <h5>Calamari Fritti <span class="menu-tag">Seafood</span></h5>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit curabitur sed.
                                            </p>
                                            <div class="price">$10.95</div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-6 isotope-item filter-main">
                                    <div class="d-flex menu-item align-items-center gap-4">
                                        <img src="/client/img/restaurant/main-1.webp" alt="Main Course"
                                            class="menu-img img-fluid rounded-3">
                                        <div class="menu-content">
                                            <h5>Wild Mushroom Risotto <span class="menu-tag">Vegetarian</span></h5>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit curabitur sed.
                                            </p>
                                            <div class="price">$18.95</div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-6 isotope-item filter-main">
                                    <div class="d-flex menu-item align-items-center gap-4">
                                        <img src="/client/img/restaurant/main-4.webp" alt="Main Course"
                                            class="menu-img img-fluid rounded-3">
                                        <div class="menu-content">
                                            <h5>Braised Lamb Shank <span class="menu-tag">Chef's Choice</span></h5>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit curabitur sed.
                                            </p>
                                            <div class="price">$26.95</div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-6 isotope-item filter-dessert">
                                    <div class="d-flex menu-item align-items-center gap-4">
                                        <img src="/client/img/restaurant/dessert-2.webp" alt="Dessert"
                                            class="menu-img img-fluid rounded-3">
                                        <div class="menu-content">
                                            <h5>Chocolate Lava Cake <span class="menu-tag">Gluten Free</span></h5>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit curabitur sed.
                                            </p>
                                            <div class="price">$9.95</div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-6 isotope-item filter-dessert">
                                    <div class="d-flex menu-item align-items-center gap-4">
                                        <img src="/client/img/restaurant/dessert-7.webp" alt="Dessert"
                                            class="menu-img img-fluid rounded-3">
                                        <div class="menu-content">
                                            <h5>Tiramisu <span class="menu-tag">Classic</span></h5>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit curabitur sed.
                                            </p>
                                            <div class="price">$8.95</div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-6 isotope-item filter-drinks">
                                    <div class="d-flex menu-item align-items-center gap-4">
                                        <img src="/client/img/restaurant/drink-3.webp" alt="Drink"
                                            class="menu-img img-fluid rounded-3">
                                        <div class="menu-content">
                                            <h5>Signature Cocktail <span class="menu-tag">Alcoholic</span></h5>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit curabitur sed.
                                            </p>
                                            <div class="price">$12.95</div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-6 isotope-item filter-drinks">
                                    <div class="d-flex menu-item align-items-center gap-4">
                                        <img src="/client/img/restaurant/drink-8.webp" alt="Drink"
                                            class="menu-img img-fluid rounded-3">
                                        <div class="menu-content">
                                            <h5>Berry Smoothie <span class="menu-tag">Non-Alcoholic</span></h5>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit curabitur sed.
                                            </p>
                                            <div class="price">$7.95</div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>

                        <div class="text-center mt-5" data-aos="fade-up">
                            <a href="#" class="download-menu">
                                <i class="bi bi-file-earmark-pdf"></i> Download Full Menu
                            </a>
                        </div>

                        <!-- Chef's Specials -->
                        <div class="col-12 mt-5" data-aos="fade-up">
                            <div class="specials-badge">
                                <span><i class="bi bi-award"></i> Chef's Specials</span>
                            </div>
                            <div class="specials-container">
                                <div class="row g-4">
                                    <div class="col-md-6">
                                        <div class="menu-item special-item">
                                            <div class="menu-item-img">
                                                <img src="/client/img/restaurant/main-3.webp" alt="Special Dish"
                                                    class="img-fluid">
                                                <div class="menu-item-badges">
                                                    <span class="badge-special">Special</span>
                                                    <span class="badge-vegan">Vegan</span>
                                                </div>
                                            </div>
                                            <div class="menu-item-content">
                                                <h4>Mediterranean Grilled Salmon</h4>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ut
                                                    aliquam metus. Vivamus fermentum magna quis.</p>
                                                <div class="menu-item-price">$24.99</div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="menu-item special-item">
                                            <div class="menu-item-img">
                                                <img src="/client/img/restaurant/main-7.webp" alt="Special Dish"
                                                    class="img-fluid">
                                                <div class="menu-item-badges">
                                                    <span class="badge-special">Special</span>
                                                    <span class="badge-spicy">Spicy</span>
                                                </div>
                                            </div>
                                            <div class="menu-item-content">
                                                <h4>Signature Ribeye Steak</h4>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam accumsan
                                                    risus ut dui pretium, eget elementum nisi.</p>
                                                <div class="menu-item-price">$32.99</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>

                </section><!-- /Menu Section -->


              

                <!-- Book A Table Section -->
                <section id="book-a-table" class="book-a-table section">

                    <div class="container" data-aos="fade-up" data-aos-delay="100">

                        <div class="row gy-5 mb-5">
                            <div class="col-lg-6" data-aos="fade-right" data-aos-delay="200">
                                <div class="reservation-info">
                                    <div class="text-content">
                                        <h3>Book Your Table</h3>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit tellus,
                                            luctus nec ullamcorper mattis, pulvinar dapibus leo. Aliquam erat volutpat.
                                        </p>

                                        <div class="reservation-details mt-4">
                                            <div class="detail-item">
                                                <i class="bi bi-clock"></i>
                                                <div>
                                                    <h5>Opening Hours</h5>
                                                    <p>Monday - Friday: 11:00 AM - 11:00 PM<br>
                                                        Saturday - Sunday: 10:00 AM - 12:00 AM</p>
                                                </div>
                                            </div>

                                            <div class="detail-item">
                                                <i class="bi bi-geo-alt"></i>
                                                <div>
                                                    <h5>Location</h5>
                                                    <p>1234 Main Street, Suite 100<br>
                                                        Boston, MA 02110</p>
                                                </div>
                                            </div>

                                            <div class="detail-item">
                                                <i class="bi bi-telephone"></i>
                                                <div>
                                                    <h5>Call Us</h5>
                                                    <p>+1 (617) 555-1234</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-6" data-aos="fade-left" data-aos-delay="300">
                                <div class="reservation-image">
                                    <img src="/client/img/restaurant/showcase-7.webp" alt="Restaurant interior"
                                        class="img-fluid rounded">
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-12" data-aos="fade-up" data-aos-delay="400">
                                <div class="reservation-form-wrapper">
                                    <div class="form-header">
                                        <h3>Book A Table</h3>
                                        <p>Please fill the form below to make a reservation</p>
                                    </div>

                                    <form action="forms/book-a-table.php" method="post" role="form"
                                        class="php-email-form mt-4">
                                        <div class="row gy-4">
                                            <div class="col-lg-4 form-group">
                                                <input type="text" name="name" class="form-control"
                                                    placeholder="Your Name" required="">
                                            </div>
                                            <div class="col-lg-4 form-group">
                                                <input type="email" class="form-control" name="email"
                                                    placeholder="Your Email" required="">
                                            </div>
                                            <div class="col-lg-4 form-group">
                                                <input type="text" class="form-control" name="phone"
                                                    placeholder="Your Phone" required="">
                                            </div>
                                            <div class="col-lg-4 form-group">
                                                <select name="people" class="form-select" required="">
                                                    <option value="">Number of guests</option>
                                                    <option value="1">1 Person</option>
                                                    <option value="2">2 People</option>
                                                    <option value="3">3 People</option>
                                                    <option value="4">4 People</option>
                                                    <option value="5">5 People</option>
                                                    <option value="6">6+ People</option>
                                                </select>
                                            </div>
                                            <div class="col-lg-4 form-group">
                                                <input type="date" name="date" class="form-control" placeholder="Date"
                                                    required="">
                                            </div>
                                            <div class="col-lg-4 form-group">
                                                <input type="time" class="form-control" name="time" id="time"
                                                    placeholder="Time" required="">
                                            </div>

                                            <div class="form-group mt-4">
                                                <textarea class="form-control" name="message" rows="3"
                                                    placeholder="Special Requests (Optional)"></textarea>
                                            </div>
                                        </div>

                                        <div class="my-3">
                                            <div class="loading">Loading</div>
                                            <div class="error-message"></div>
                                            <div class="sent-message">Your booking request was sent. We will call back
                                                or send an Email to confirm your reservation. Thank you!</div>
                                        </div>

                                        <div class="text-center mt-4">
                                            <button type="submit" class="btn-book-table">Book Now</button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>

                    </div>

                </section><!-- /Book A Table Section -->

                <!-- Location Section -->
                <section id="location" class="location section">

                    <!-- Section Title -->
                    <div class="container section-title" data-aos="fade-up">
                        <h2>Location</h2>
                        <p>Necessitatibus eius consequatur ex aliquid fuga eum quidem sint consectetur velit</p>
                    </div><!-- End Section Title -->

                    <div class="container" data-aos="fade-up" data-aos-delay="100">

                        <div class="row g-4">
                            <div class="col-lg-6" data-aos="fade-right" data-aos-delay="200">
                                <div class="map-container">
                                    <iframe
                                        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3022.684949335945!2d-73.98658242357565!3d40.75853057126168!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2zNDDCsDQ1JzMwLjciTiA3M8KwNTknMDcuNyJX!5e0!3m2!1sen!2sus!4v1654321234567!5m2!1sen!2sus"
                                        width="100%" height="100%" style="border:0;" allowfullscreen="" loading="lazy"
                                        referrerpolicy="no-referrer-when-downgrade"></iframe>
                                </div>
                            </div>

                            <div class="col-lg-6" data-aos="fade-left" data-aos-delay="200">
                                <div class="info-container">
                                    <div class="section-header">
                                        <h2>Find Us</h2>
                                        <p>Visit Us Today</p>
                                    </div>

                                    <div class="info-card" data-aos="fade-up" data-aos-delay="300">
                                        <div class="info-icon">
                                            <i class="bi bi-geo-alt"></i>
                                        </div>
                                        <div class="info-content">
                                            <h3>Our Location</h3>
                                            <p>123 Culinary Avenue, Manhattan, NY 10001</p>
                                        </div>
                                    </div>

                                    <div class="info-card" data-aos="fade-up" data-aos-delay="400">
                                        <div class="info-icon">
                                            <i class="bi bi-telephone"></i>
                                        </div>
                                        <div class="info-content">
                                            <h3>Reservations</h3>
                                            <p>+1 (212) 555-7890</p>
                                            <p class="small-text">We recommend making reservations at least 48 hours in
                                                advance</p>
                                        </div>
                                    </div>

                                    <div class="info-card" data-aos="fade-up" data-aos-delay="500">
                                        <div class="info-icon">
                                            <i class="bi bi-clock"></i>
                                        </div>
                                        <div class="info-content">
                                            <h3>Hours</h3>
                                            <div class="hours-grid">
                                                <div class="day">Monday - Thursday</div>
                                                <div class="time">11:00 AM - 10:00 PM</div>

                                                <div class="day">Friday - Saturday</div>
                                                <div class="time">11:00 AM - 11:30 PM</div>

                                                <div class="day">Sunday</div>
                                                <div class="time">10:00 AM - 9:00 PM</div>

                                                <div class="day">Brunch Hours</div>
                                                <div class="time">Sat &amp; Sun, 10:00 AM - 2:00 PM</div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="cta-wrapper" data-aos="fade-up" data-aos-delay="600">
                                        <a href="#" class="btn-book">Make a Reservation</a>
                                        <a href="#" class="btn-contact">Contact Us</a>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>

                </section><!-- /Location Section -->

                <!-- Events Section -->
                <section id="events" class="events section">

                    <div class="container" data-aos="fade-up" data-aos-delay="100">

                        <div class="intro-text text-center mb-5" data-aos="fade-up" data-aos-delay="150">
                            <h2>Create Unforgettable Moments</h2>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin gravida nibh vel velit
                                auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit consequat
                                ipsum.</p>
                        </div>

                        <div class="event-types">
                            <div class="row">
                                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                                    <div class="event-type-card">
                                        <div class="icon-wrapper">
                                            <i class="bi bi-calendar-heart"></i>
                                        </div>
                                        <h3>Weddings &amp; Celebrations</h3>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit tellus,
                                            luctus nec ullamcorper mattis.</p>
                                        <span class="capacity">Up to 150 guests</span>
                                    </div>
                                </div>

                                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="250">
                                    <div class="event-type-card">
                                        <div class="icon-wrapper">
                                            <i class="bi bi-building"></i>
                                        </div>
                                        <h3>Corporate Events</h3>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit tellus,
                                            luctus nec ullamcorper mattis.</p>
                                        <span class="capacity">Up to 100 guests</span>
                                    </div>
                                </div>

                                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="300">
                                    <div class="event-type-card">
                                        <div class="icon-wrapper">
                                            <i class="bi bi-people"></i>
                                        </div>
                                        <h3>Private Gatherings</h3>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit tellus,
                                            luctus nec ullamcorper mattis.</p>
                                        <span class="capacity">Up to 50 guests</span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="gallery-showcase" data-aos="fade-up" data-aos-delay="150">
                            <div class="row g-3">
                                <div class="col-lg-8">
                                    <div class="main-image" data-aos="zoom-in" data-aos-delay="200">
                                        <img src="/client/img/restaurant/event-1.webp" alt="Event Space"
                                            class="img-fluid">
                                    </div>
                                </div>
                                <div class="col-lg-4">
                                    <div class="row g-3">
                                        <div class="col-lg-12 col-md-6">
                                            <div class="gallery-item" data-aos="zoom-in" data-aos-delay="250">
                                                <img src="/client/img/restaurant/event-5.webp" alt="Event"
                                                    class="img-fluid">
                                            </div>
                                        </div>
                                        <div class="col-lg-12 col-md-6">
                                            <div class="gallery-item" data-aos="zoom-in" data-aos-delay="300">
                                                <img src="/client/img/restaurant/event-7.webp" alt="Event"
                                                    class="img-fluid">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="event-cta" data-aos="fade-up" data-aos-delay="200">
                            <div class="row align-items-center">
                                <div class="col-lg-8">
                                    <h3>Ready to plan your special event?</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean sed justo magna.
                                        Contact us today to discuss your requirements.</p>
                                </div>
                                <div class="col-lg-4 text-lg-end">
                                    <a href="#" class="btn-reserve">Reserve Venue</a>
                                </div>
                            </div>
                        </div>

                        <div class="featured-events" data-aos="fade-up" data-aos-delay="200">
                            <h3>Upcoming Featured Events</h3>

                            <div class="row g-4">
                                <div class="col-lg-6 col-md-6">
                                    <div class="featured-event-card" data-aos="fade-up" data-aos-delay="250">
                                        <div class="event-date">
                                            <span class="month">Jun</span>
                                            <span class="day">18</span>
                                        </div>
                                        <div class="event-content">
                                            <div class="event-image">
                                                <img src="/client/img/restaurant/event-3.webp"
                                                    alt="Summer Wine Festival" class="img-fluid">
                                            </div>
                                            <div class="event-info">
                                                <h4>Summer Wine Festival</h4>
                                                <ul class="event-meta">
                                                    <li><i class="bi bi-clock"></i> 6:00 PM - 10:00 PM</li>
                                                    <li><i class="bi bi-geo-alt"></i> Garden Terrace</li>
                                                </ul>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean sed
                                                    justo magna dolor sit amet.</p>
                                                <a href="#" class="btn-details">View Details</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-6 col-md-6">
                                    <div class="featured-event-card" data-aos="fade-up" data-aos-delay="300">
                                        <div class="event-date">
                                            <span class="month">Jul</span>
                                            <span class="day">05</span>
                                        </div>
                                        <div class="event-content">
                                            <div class="event-image">
                                                <img src="/client/img/restaurant/event-8.webp"
                                                    alt="Gourmet Tasting Night" class="img-fluid">
                                            </div>
                                            <div class="event-info">
                                                <h4>Gourmet Tasting Night</h4>
                                                <ul class="event-meta">
                                                    <li><i class="bi bi-clock"></i> 7:30 PM - 11:00 PM</li>
                                                    <li><i class="bi bi-geo-alt"></i> Main Dining Hall</li>
                                                </ul>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean sed
                                                    justo magna dolor sit amet.</p>
                                                <a href="#" class="btn-details">View Details</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>

                </section><!-- /Events Section -->

                <!-- Contact Section -->
                <section id="contact" class="contact section">

                    <!-- Section Title -->
                    <div class="container section-title" data-aos="fade-up">
                        <h2>Contact</h2>
                        <p>Necessitatibus eius consequatur ex aliquid fuga eum quidem sint consectetur velit</p>
                    </div><!-- End Section Title -->

                    <div class="container" data-aos="fade-up" data-aos-delay="100">

                        <!-- Contact Info Boxes -->
                        <div class="row gy-4 mb-5">
                            <div class="col-lg-4" data-aos="fade-up" data-aos-delay="100">
                                <div class="contact-info-box">
                                    <div class="icon-box">
                                        <i class="bi bi-geo-alt"></i>
                                    </div>
                                    <div class="info-content">
                                        <h4>Our Address</h4>
                                        <p>1842 Maple Avenue, Portland, Oregon 97204</p>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-4" data-aos="fade-up" data-aos-delay="200">
                                <div class="contact-info-box">
                                    <div class="icon-box">
                                        <i class="bi bi-envelope"></i>
                                    </div>
                                    <div class="info-content">
                                        <h4>Email Address</h4>
                                        <p>info@example.com</p>
                                        <p>contact@example.com</p>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-4" data-aos="fade-up" data-aos-delay="300">
                                <div class="contact-info-box">
                                    <div class="icon-box">
                                        <i class="bi bi-headset"></i>
                                    </div>
                                    <div class="info-content">
                                        <h4>Hours of Operation</h4>
                                        <p>Sunday-Fri: 9 AM - 6 PM</p>
                                        <p>Saturday: 9 AM - 4 PM</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>

                    <!-- Google Maps (Full Width) -->
                    <div class="map-section" data-aos="fade-up" data-aos-delay="200">
                        <iframe
                            src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d48389.78314118045!2d-74.006138!3d40.710059!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c25a22a3bda30d%3A0xb89d1fe6bc499443!2sDowntown%20Conference%20Center!5e0!3m2!1sen!2sus!4v1676961268712!5m2!1sen!2sus"
                            width="100%" height="500" style="border:0;" allowfullscreen="" loading="lazy"
                            referrerpolicy="no-referrer-when-downgrade"></iframe>
                    </div>

                    <!-- Contact Form Section (Overlapping) -->
                    <div class="container form-container-overlap">
                        <div class="row justify-content-center" data-aos="fade-up" data-aos-delay="300">
                            <div class="col-lg-10">
                                <div class="contact-form-wrapper">
                                    <h2 class="text-center mb-4">Get in Touch</h2>

                                    <form action="forms/contact.php" method="post" class="php-email-form">
                                        <div class="row g-3">
                                            <div class="col-md-6">
                                                <div class="form-group">
                                                    <div class="input-with-icon">
                                                        <i class="bi bi-person"></i>
                                                        <input type="text" class="form-control" name="name"
                                                            placeholder="First Name" required="">
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="col-md-6">
                                                <div class="form-group">
                                                    <div class="input-with-icon">
                                                        <i class="bi bi-envelope"></i>
                                                        <input type="email" class="form-control" name="email"
                                                            placeholder="Email Address" required="">
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="col-md-12">
                                                <div class="form-group">
                                                    <div class="input-with-icon">
                                                        <i class="bi bi-text-left"></i>
                                                        <input type="text" class="form-control" name="sbject"
                                                            placeholder="Subject" required="">
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="col-12">
                                                <div class="form-group">
                                                    <div class="input-with-icon">
                                                        <i class="bi bi-chat-dots message-icon"></i>
                                                        <textarea class="form-control" name="message"
                                                            placeholder="Write Message..." style="height: 180px"
                                                            required=""></textarea>
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="col-12">
                                                <div class="loading">Loading</div>
                                                <div class="error-message"></div>
                                                <div class="sent-message">Your message has been sent. Thank you!</div>
                                            </div>

                                            <div class="col-12 text-center">
                                                <button type="submit" class="btn btn-primary btn-submit">SEND
                                                    MESSAGE</button>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>

                    </div>

                </section><!-- /Contact Section -->

            </main>

            <jsp:include page="../layout/footer.jsp" />

            <!-- Scroll Top -->
            <a href="#" id="scroll-top" class="scroll-top d-flex align-items-center justify-content-center"><i
                    class="bi bi-arrow-up-short"></i></a>

            <!-- Preloader -->
            <div id="preloader"></div>

            <!-- Vendor JS Files -->
            <script src="/client/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
            <script src="/client/vendor/php-email-form/validate.js"></script>
            <script src="/client/vendor/aos/aos.js"></script>
            <script src="/client/vendor/swiper/swiper-bundle.min.js"></script>
            <script src="/client/vendor/purecounter/purecounter_vanilla.js"></script>
            <script src="/client/vendor/imagesloaded/imagesloaded.pkgd.min.js"></script>
            <script src="/client/vendor/isotope-layout/isotope.pkgd.min.js"></script>

            <!-- Main JS File -->
            <script src="/client/js/main.js"></script>

        </body>

        </html>