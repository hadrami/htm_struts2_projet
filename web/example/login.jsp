<%-- 
    Document   : t1
    Created on : May 5, 2015, 3:45:02 PM
    Author     : Mr.HT
--%>

<%@ page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.icos">

    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
   
  
    <link href="mycss/login.css" rel="stylesheet">
     
  
  <s:head/>
   

    
  </head>
	
 <body>
   
   <div class="container">
      <div class="jumbotron">
         <h1>Welcome! To HT&M</h1>      
          <p>HT&M HihiiiiHaaha.</p>
         </div>
     <div class="row">
       <div class="col-sm-6 col-md-4 col-md-offset-4">
          <div class="account-wall">
            <img class="profile-img" src="images/pe.png"
                    alt="">
            <s:form action="loginAction" method="post" >
            <s:form class="form-signin">       
             <h2 class="form-signin-heading">Login</h2>
             <input type="text" class="form-control" name="username" placeholder="username" required="" autofocus="" />
             <!--s:textfield  name="username" /-->
             <br>
             <input type="password" class="form-control" name="password" placeholder="Password" required=""/>      
             
             <label class="checkbox">
             <input type="checkbox" value="remember-me" id="rememberMe" name="rememberMe"> Remember me
           </label>
             <button class="btn btn-lg btn-primary btn-block" type="submit" value="login">Login</button>  
             
             <s:actionerror/>
            </s:form>
            </s:form>
         </div>
        </div>
      </div>
    
    </div>
     
    <script type="text/javascript" src="C:/wamp/www/bootstrap/js/jquery.min.js"></script>
    <script type="text/javascript" src="C:/wamp/www/bootstrap/js/bootstrap.min.js"></script>
  </body>
  </html>


