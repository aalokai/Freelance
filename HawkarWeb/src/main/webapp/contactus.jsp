<%-- 
    Document   : contactus
    Created on : Sep 27, 2023, 11:51:55 AM
    Author     : aalok
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contact Us</title>
        <link href="css/bootstrap.css" rel="stylesheet"/>
        <script src="js/bootstrap.bundle.js">
        </script>
        
    </head>
    <body>
        <script>
            function validate(){
                var name=document.getElementById("name");
                var email=document.getElementById("email");
                var mobno=document.getElementById("mobno");
                var enquiry=document.getElementById("enquiry");
                if(name.value=="" || name.value==null){
                    alert('Please enter Name');
                    name.focus();
                }
                else if(email.value==null||email.value==""){
                    alert('Please enter Email');
                    email.focus();
                }
                else if(mobno.value==null||mobno.value==""){
                    alert('Please enter Moile Number');
                    mobno.focus();
                }
                else if(enquiry.value==null||enquiry.value==""){
                    alert('Please enter Enquiry');
                    enquiry.focus();
                }
                else
                    document.getElementById("enq").submit();
            }
            
            
        </script>
        <div class="container-fluid" style="">
            <jsp:include page="header.jsp"/>
            <div class="row my-5" style="">
                
                    
                    <div class="col-sm-12">
                        <h2 class="mb-5" style="text-align: center;">CONTACT US</h2>
                        <form id="enq" class="form-group" method="post" onsubmit="event.preventDefault();validate();" action="controller.jsp">
                            <input type="hidden" name="page" value="contactus"/>
                            <table class="table table-bordered" style="margin: auto;width:80%;">
                                <tr>
                                    <td>Enter Name</td>
                                    <td><input type="text" id="name" name="name" class="form-control"></td>
                                </tr>
                                
                                <tr>
                                    <td>Email Address</td>
                                    <td><input type="text" id="email" name="email" class="form-control"></td>
                                </tr>
                                <tr>
                                    <td>Enter Contact No</td>
                                    <td><input type="number" id="mobno" name="mobno" class="form-control"></td>
                                </tr>
                                
                                <tr>
                                    <td>Enquiry Text</td>
                                    <td><textarea name="enquiry" id="enquiry" class="form-control"></textarea></td>
                                </tr>
                                <tr>
                                    <td></td>
                                    <td><button type="submit" class="btn btn-success">Submit</button></td>
                                </tr>
                            </table>
                        </form>
                    </div>
                </div>
                <jsp:include page="footer.jsp"/>

            </div>
    </body>
</html>

