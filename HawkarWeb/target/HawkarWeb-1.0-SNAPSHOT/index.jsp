<%-- 
    Document   : index
    Created on : Sep 27, 2023, 12:44:13 AM
    Author     : aalok
--%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hawkar</title>
        <link href="css/bootstrap.css" rel="stylesheet"/>
        <script src="js/bootstrap.bundle.js">

        </script>
        
    </head>
    <body>
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>
            <div class="row"">
                
                <div class="col-sm-6 p-5">
                    <p style="font-size: 35px; text-align: right">
                        <span style="font-size: 60px; font-style: bold;">HAWKAR</span> is your everyday need from raw fruits and vegetables, fooding to clothing items, at your very door step or curbside.
                    </p>
                    
                    

                </div>
                <div class="col-sm-6 p-5">
                    <img src="images/s3.png" alt="alt" style="max-height: 350px"/>
                </div>
            </div>
            
            <div class="row">
                
                
                <div class="col-sm-6 p-5">
                    <img src="images/s2.jpg" alt="alt" style="max-height: 350px"/>
                </div>
                <div class="col-sm-6 p-5">
                    <p style="font-size: 35px; text-align: left">
                        <span style="font-size: 60px; font-style: bold;">HAWKAR</span> serves you access to reach your desired shop opened to purchase daily things sitting at your home.
                    </p>
                </div>
            </div>
            <div class="row" style="text-align: center;">
                <p style="font-size: 35px;">Wait mat kar! Ab <span style="font-size: 70px">HawKar!</span></p>
                
            </div>

            <jsp:include page="footer.jsp"/>
        </div>
    </body>
</html>

