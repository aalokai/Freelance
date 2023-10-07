<%-- 
    Document   : controller
    Created on : Sep 27, 2023, 12:26:44 PM
    Author     : aalok
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="dbpack.DbManager"%>
<%@page import="java.sql.ResultSet"%>

<%

    

if(request.getParameter("page").equals("contactus")){
DbManager dm=new DbManager();
    String name=request.getParameter("name");
    String email=request.getParameter("email");
    String mobno=request.getParameter("mobno");
    String enquiry=request.getParameter("enquiry");
    String query="insert into enquiry(name,email,mobno,enquiry,enquirydate) values('"+name+"','"+email+"','"+mobno+"','"+enquiry+"',curdate())";
    boolean res=dm.insertUpdateDelete(query);
    if(res==true){
    
    out.print("<script>alert('Enquiry is submitted');window.location.href='contactus.jsp';</script>");
    }
    else
    {
    out.print("<script>alert('Enquiry is not submitted');window.location.href='contactus.jsp';</script>");
    }
}

else if(request.getParameter("page").equals("career")){
DbManager dm=new DbManager();
    String name=request.getParameter("name");
    String email=request.getParameter("email");
    String mobno=request.getParameter("mobno");
    String dob=request.getParameter("dob");
    String education=request.getParameter("education");
    String skills=request.getParameter("skills");
    String github=request.getParameter("github");
    String linkedin=request.getParameter("linkedin");
    
    
    String query = "insert into career(name,email,mobno,dob,education,skills,github,linkedin,applicationdate) " +
               "values('"+name+"','"+email+"','"+mobno+"','"+dob+"','"+education+"','"+skills+"','"+github+"','"+linkedin+"',curdate())";

    boolean res=dm.insertUpdateDelete(query);
    if(res==true){
    
    out.print("<script>alert('Application is submitted');window.location.href='career.jsp';</script>");
    }
    else
    {
out.print("<script>alert('Enquiry is not submitted');window.location.href='career.jsp';</script>");
    }
    
    
}
%>


