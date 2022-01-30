<%-- 
    Document   : ethicsinIT
    Created on : 05-Jan-2021, 12:21:54 AM
    Author     : Mohammad Tauheed
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="common-header.jsp"%>
        <div class="col-sm-6">
            <div>
                <h1 class="text-primary">Ethics in Information and Technology</h1>
                <h2>What is ethics ?</h2>
                <h4>
                    <ul type="circle">
                    <li>Ethics is a set of beliefs about right and wrong behavior within Society.</li>
                    <li>Every society forms a set of rules that established generally excepted behavior</li>
                    <li>These rules often have condition and people are uncertain about which rules to follow.</li>
                </ul>
                </h4>
            </div>
            <div>
                <a href="forensic_comp.jsp"class="btn btn-outline-primary">Forensic Computer</a>
                <a href="ra.jsp"class="btn btn-outline-success">Risk Assessment</a>
                <a href="softwarep.jsp"class="btn btn-outline-warning">Software Patent</a>
            </div>
        </div>
        <%@include file="footer.jsp"%>
    </body>
</html>
