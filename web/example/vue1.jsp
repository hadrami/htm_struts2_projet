<%-- 
    Document   : vue1
    Created on : May 18, 2015, 2:36:26 PM
    Author     : Mr.HT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html lang="en">
  
   <head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
   <link href="mycss/vue1.css" rel="stylesheet">
  <script type="text/javascript" src="bootstrap/js/jquery.min.js"></script>
    <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
</head>
 
	<header>
    <div class="page-header">
  <h1>Example page header <small>Subtext for header</small></h1>
</div>
  </header>
 <body>

   <div class="container">
  <ul class="nav nav-pills">
    <li class="active"><a data-toggle="pill" href="#Employees"> <span class="glyphicon glyphicon-user" aria-hidden="true"> Employees </span></a></li>
    <li><a data-toggle="pill" href="#Poste"><span class="glyphicon glyphicon-briefcase " aria-hidden="true"> Poste  </a></li>
    <li><a data-toggle="pill" href="#Projet"><span class="glyphicon glyphicon-wrench" aria-hidden="true">  Projet </a></li>
    <li><a data-toggle="pill" href="#Service"> <span class="glyphicon glyphicon-cog" aria-hidden="true">  Service </a></li>
  </ul>
  
  <div class="tab-content">
    <div id="Employees" class="tab-pane fade in active">
      <h2>Liste Des Employees</h2>
            
  <table class="table">
    <thead
      <tr>
        <th>Firstname</th>
        <th>Lastname</th>
        
        <th>Service</th>
        <th>Date Embauche</th>
      </tr>
    </thead>
    <tbody>
      <tr class="info">
       <td>John</td>
        <td>Doe</td>
        <td>Maintenance</td>
        <td>30/12/14</td>
      </tr>
    </tbody>
  </table>

    </div>
    <div id="Poste" class="tab-pane fade">
       <h2>Liste Des postes</h2>
            
  <table class="table">
    <thead
      <tr>
        <th>libele Poste</th>
        <th>Salaire de base</th>
        
        <th>Indemnite</th>
        
      </tr>
    </thead>
    <tbody>
      <tr class="info">
       <td>Directeur</td>
        <td>120000</td>
        <td>30000</td>
        
      </tr>
    </tbody>
  </table>
    </div>
    <div id="Projet" class="tab-pane fade">
       <h2>Liste Des projets</h2>
            
  <table class="table">
    <thead
      <tr>
        <th>Designation</th>
        <th>Budjet</th>
        
        <th>Date debut</th>
        <th>Date fin</th>
      </tr>
    </thead>
    <tbody>
      <tr class="info">
       <td>Gestion blabla</td>
        <td>100000</td>
        <td>31/12/2015</td>
        <td>31/13/2016</td>
      </tr>
    </tbody>
  </table>
    </div>
    <div id="Service" class="tab-pane fade">
       <h2>Liste Des services</h2>
            
  <table class="table">
    <thead
      <tr>
        <th>Nom service</th>
        <th>Prenom service</th>
        
        <th>Service 2e5re</th>
        <th>Date creation</th>
      </tr>
    </thead>
    <tbody>
      <tr class="info">
       <td>Maintenance</td>
        <td>Doe</td>
        <td>htmkg</td>
        <td>30/12/14</td>
      </tr>
    </tbody>
  </table>
    </div>
  </div>
</div>
   

  </body>
</html>
