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
    String name=request.getParameter("name");
    String email=request.getParameter("email");
    String mobno=request.getParameter("mobno");
    String enquiry=request.getParameter("enquiry");
    DbManager dm=new DbManager();
    String query="insert into enquiry(name,email,mobno,enquiry,enquirydate) values('"+name+"','"+email+"','"+mobno+"','"+enquiry+"',curdate())";
    boolean res=dm.insertUpdateDelete(query);
    if(res==true){
    
    out.print("<script>alert('Enquiry is submitted');window.location.href='contactus.jsp';</script>");
    }
    else
    {
    out.print("<script>alert('Enquiry is not submitted');window.location.href='contactus.jsp;'</script>");
    }
    
}
%>
