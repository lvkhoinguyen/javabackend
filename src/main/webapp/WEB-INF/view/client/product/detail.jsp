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


                    </div>

                </section><!-- /Book A Table Section -->



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