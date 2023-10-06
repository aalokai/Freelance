<%-- 
    Document   : aboutus
    Created on : Sep 27, 2023, 11:51:19 AM
    Author     : aalok
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>About Us</title>
        <link href="css/bootstrap.css" rel="stylesheet"/>
        <script src="js/bootstrap.bundle.js">

        </script>

    </head>
    <body>
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>

            <div class="row" style="background-image: url(images/about2.jpg); background-size: cover;min-height: 200px;">
                <h1 style="align-items: center;justify-content: center; display:flex;">
                    ABOUT US
                </h1>
            </div>

            <div class="row" style="min-height: 350px;">
                <h2 class="mt-4" style="text-align: center;">
                    Our Story
                </h2>
                <div class="col-sm-3">
                    <!-- Content for the first column -->
                </div>
                <div class="col-sm-6" style="text-align: center; font-size: 20px;">
                    <p>
                        In 2023, Hawkar was born with a simple yet powerful idea - to transform daily shopping for India. We offer a tech platform that simplifies shopping for groceries, dining, and more. At Hawkar, India is at our core. We empower small businesses with tailor-made tech solutions and security. Street vendors are vital to our economy, yet they face challenges. Hawkar's mobile app bridges the gap, connecting vendors, retailers, and customers seamlessly.
                    </p>
                </div>
                <div class="col-sm-3">
                    <!-- Content for the third column -->
                </div>
            </div>
            <div class="row" style="min-height: 350px;background-color: grey">
                <h2 class="mt-4" style="text-align: center;color: white">
                    Our Brand Purpose
                </h2>
                <!-- Content for the second row -->
                <div class="col-sm-3">

                </div>
                <div class="col-sm-6 p-3" style="text-align: center; font-size: 20px;color: white">
                    <p>
                        Hawkar's brand purpose is to revolutionize daily shopping in India through innovation and inclusivity. Our mission is to simplify the lives of millions by providing a cutting-edge tech platform for grocery shopping, dining, and beyond. We are committed to empowering small businesses with customized tech solutions and enhanced security measures, supporting the backbone of our economy. With a focus on inclusivity, Hawkar's mobile app serves as a unifying force, bridging the gap between street vendors, retailers, and customers, fostering seamless connections and economic growth for all. We are dedicated to making India's daily shopping experience convenient, secure, and prosperous.
                    </p>
                </div>
                <div class="col-sm-3">

                </div>

            </div>
            <div class="row pb-5" style="min-height: 500px;background-image: url(images/index1.jpg);background-size: cover; ">
                <h2 class="mt-4" style="text-align: center;">
                    Our Team
                </h2>
                <!-- Content for the third row -->
                
                <div class="col-sm-4 d-flex align-items-center justify-content-center">
                    <div class="card" style="width: 15rem;">
                        <img src="images/yash.png" class="card-img-top" alt="Yash Tiwari">
                        <div class="card-body">
                            <h5 class="card-title">Yash Tiwari</h5>
                            <p class="card-text">Founder, CEO</p>
                        </div>
                    </div>
                </div>
                 <div class="col-sm-4 d-flex align-items-center justify-content-center">
                    <div class="card" style="width: 15rem;">
                        <img src="images/arjun.png" class="card-img-top" alt="Arjun Singh Yadav">
                        <div class="card-body">
                            <h5 class="card-title">Arjun Singh Yadav</h5>
                            <p class="card-text">xxxxxxx</p>
                        </div>
                    </div>
                </div>
                 <div class="col-sm-4 d-flex align-items-center justify-content-center">
                    <div class="card" style="width: 15rem;">
                        <img src="images/aalok.png" class="card-img-top" alt="Aalok Tiwari">
                        <div class="card-body">
                            <h5 class="card-title">Aalok Tiwari</h5>
                            <p class="card-text">xxxxxxxx</p>
                        </div>
                    </div>
                </div>

                


            </div>


            <jsp:include page="footer.jsp"/>
        </div>
    </body>
</html>

