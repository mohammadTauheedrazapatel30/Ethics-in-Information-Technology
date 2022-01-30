<%-- 
    Document   : details-form
    Created on : 05-Jan-2021, 12:12:03 PM
    Author     : Mohammad Tauheed
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    </head>
    <body>
        <%@include file="common-header.jsp"%>
        <div class="container">
            <div class="row-sm-6">
                <h1>Add Up your details and ideas</h1>
                <h3><form action="DetailsController"method="GET">
                        
                        <input type="hidden"name="action"value="save"/><br>
                        <input type="text"name="fname"class="form-control" placeholder="Enter your First Name"/><br>

                        <input type="text"name="lname"class="form-control" placeholder="Enter your last Name"/><br>

                        
                        <input type="email"name="emailId"class="form-control" placeholder="Enter emailId"/><br>
                                                    

                        <div class="form-check">

                            <label class="form-check-label" for="radio1">

                                <input type="radio"name="gender"class="form-check-input"value="male">Male
                            </label>
                        </div>
                        <div class="form-check">
                            <label class="form-check-label" for="radio2">
                                 <input type="radio"name="gender"class="form-check-input"value="female">Female
                            </label>
                        </div>
                        <br>


                        <label for="comment">Suggestions If Any :</label><br>
                        <textarea class="form-control" name="text"id="comment"></textarea><br>

                        <input class="btn btn-outline-success" type="submit"name="s1"value="Submit"/>
                        <input class="btn btn-outline-success" type="reset"name="r1"value="Reset"/>
                    </form>
                </h3>
            </div>
        </div>  
        <%= request.getParameter("message")%>
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    </body>
</html>
