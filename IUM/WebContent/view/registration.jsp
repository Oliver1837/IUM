<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ include file="navbar.jsp"%>

<div class="container-fluid mt-5">
	<div class="row justify-content-center">
		<div class="col col-lg-6 ">
			<h1>Registrazione</h1>
		</div>
	</div>
<br>

	<div class="row justify-content-center " >
		<div class="col col-lg-6 shadow " id="utente" ">
			<br>
				<form id="form-registrazione" action="access" method="post">
				<input type="hidden" name="access" value="register">
  					<div class="row justify-content-center">
    					<div class="col-4 form-group">
    						<label>Nome</label>
      						<input type="text" class="form-control border-bottom" placeholder="Nome" name="nome">
    					</div>
    					<div class="col-4 form-group">
    					<label>Cognome</label>
      					<input type="text" class="form-control" placeholder="Cognome" name="cognome">
    					</div>
  					</div>
 
  					<div class="row justify-content-center">
  					   <div class="col-8 form-grupo">
  					   		<label>Email:</label>
      						<input type="text" class="form-control" placeholder="email" name="email">
   					   </div>
  					</div>
 					 <div class="row justify-content-center mt-3">
    					<div class="col-4 form-goup">
    						<label>Password</label>
      						<input type="text" class="form-control" placeholder="Password" name="password">
    					</div>
    				 	<div class="col-4 form-group">
    				 		<label>Conferma Password</label>
      				 		<input type="text" class="form-control" placeholder="Conferma Password">
   					 	</div>
  					</div>	

   					<div class="row justify-content-center">
					    <div class="col-4">
					   	 <label>Data di nascita</label>
    						<input type="date" class="form-control" placeholder="dd mm yyyy" name="dataNascita"    data-date-format="DD MMMM YYYY">
    					</div>
    				<div class="col-4 form-group">
     					<label  >Ruolo</label>	
 							 <select class="custom-select" id="ruolo" name="ruolo">
  								 <option selected>---</option>
    						     <option value="titolare">Titolare</option>
   							     <option value="delegato">Delegato</option>
 							 </select>
    				</div>
 				   </div>
   					<div class="row  justify-content-center">
   				    <div class="col-8">
 							<div class="form-group form-check">
    								<input type="checkbox" class="form-check-input" id="exampleCheck1">
    								<label class="form-check-label">Acconsento al trattamento dei miei dati, accetto i Termini di Servizio e la Politica della Privacy</label>
 							</div>    
  					</div>
  					</div>
  					<div class="row justify-content-end">
  						  <div class="col-2" id="registrazione">
 								<button type="submit" class="btn btn-primary"  disabled>Registrati</button>   
 						 </div>
  					</div>
 	
 
			</form>
<br>
		</div>
	<!-- 2 form azienda -->
	
		<div class="col col-lg-6 shadow " id="azienda"  style="display: none;">
			<br>
				<form>
  					<div class="row justify-content-center">
    					<div class="col-6">
      						<input type="text" class="form-control border-bottom" placeholder="Nome Azienda" name="azienda">
    					</div>
    					
  					</div>
  <br>
  					<div class="row justify-content-center">
  					   <div class="col-6">
      						<input type="text" class="form-control" placeholder="Email Azienda" name="email">
   					   </div>
  					</div>
  <br>
 					 <div class="row justify-content-center">
    					<div class="col-3">
      						<input type="text" class="form-control" placeholder="Indirizzo" name="indirizzo">
    					</div>
    					<div class="col-2">
      						<input type="text" class="form-control" placeholder="n�" name="numeroCivico">
    					</div>
    				 	
    				 	<div class="col-3">
      				 		<input type="text" class="form-control" placeholder="Citt�" name="citta">
   					 	</div>
   					 	<div class="col-2">
      				 		<input type="text" class="form-control" placeholder="Cap" name cap>
   					 	</div>
  					</div>	
  <br>
   					<div class="row justify-content-center">
					    <div class="col-5 form-group">
					    	<label>Data Fondazione:</label>
    						<input type="date" class="form-control" placeholder="Data Fondazione" name="dataFondazione" >
    					</div>
    				
 				   </div>
   					<div class="row justify-content-center">
   				    <div class="col">
 							<div class="form-group form-check">
    								<input type="checkbox" class="form-check-input" id="exampleCheck1">
    								<label class="form-check-label" for="exampleCheck1">Acconsento al trattamento dei miei dati, accetto i Termini di Servizio e la Politica della Privacy</label>
 							</div>    
  					</div>
  					</div>
  					<div class="row justify-content-end">
  						  <div class="col-2" id="registrazione">
 								<button type="submit" class="btn btn-primary"  >Registrati</button>   
 						 </div>
  					</div>
 	
 
			</form>
<br>
		</div>
	
	</div>
	
	<!-- 2 form azienda -->
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
</div>

<script >
$( "#ruolo").on('change', function () {
	  //ways to retrieve selected option and text outside handler
	  if(this.value=='titolare'){
    $("#registrazione").html('<button  type="button" class="btn btn-primary" id="bottone-registrazione">Avanti</button>  ');
	  }else{
		    $("#registrazione").html('<button type="submit" class="btn btn-primary"  id="bottone-avanti">Registrati</button>  ');
		  
	  }
	  });
$("#form-registrazione").on("click","#bottone-registrazione",function(){
   $("#utente").hide();
   $("#azienda").show();
	
} );

</script>
<%@ include file="footer.jsp"%>

<script >
</script>
 </body>
</html>
