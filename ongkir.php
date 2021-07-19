<!DOCTYPE html>
<html>
<head>
	<title>Ongkir</title>
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/select2.min.css">
	<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
  	<script src="js/select2.min.js"></script>   
  	<script src="js/i18n/id.js"></script>
  	<script src="js/app.js"></script> 
  	<style type="text/css">
  		.form-group {
  			margin-bottom: 20px;
  		}
  		.content-ongkir {
  			margin: 10px 0px;
  		}
  	</style> 
</head>
<body>
<div class="content-ongkir">
	<div class="container">
	  <div class="row">
	    <div class="col-md-5">
	    	<div class="card">
	  			<div class="card-body">
	    			<form class="form-horizontal" id="ongkir" method="POST">
			            <div class="form-group">
			            	<div class="row">
			            		<label class="control-label col-sm-3">Kota Asal</label>
					            <div class="col-sm-9">
					                <select class="form-control" id="kota_asal" name="kota_asal" required="">
					                </select>
					            </div>
			            	</div>
			            </div>
			            <div class="form-group">
			            	<div class="row">
			            		<label class="control-label col-sm-3">Kota Tujuan</label>
			            		<div class="col-sm-9">          
			                		<select class="form-control" id="kota_tujuan" name="kota_tujuan" required="">
			                  			<option></option>
			                		</select>
			              		</div>
			            	</div> 
			            </div>
			            <div class="form-group">
			            	<div class="row">
			            		<label class="control-label col-sm-3">Kurir</label>
			            		<div class="col-sm-9">          
			                		<select class="form-control" id="kurir" name="kurir" required="">
			                  			<option value="jne">JNE</option>
			                  			<option value="tiki">TIKI</option>
			                  			<option value="pos">POS INDONESIA</option>
			                		</select>
			              		</div>
			            	</div>
			            </div>
			            <div class="form-group">
			            	<div class="row">
			            		<label class="control-label col-sm-3">Berat (Kg)</label>
			            		<div class="col-sm-9">          
			                		<input type="text" class="form-control" id="berat" name="berat" required="">
			              		</div>
			            	</div>
			            </div>
			            <div class="form-group">        
			              <div class="col-sm-offset-3 col-sm-8">
			                <button type="submit" class="btn btn-primary">Submit</button>
			              </div>
			            </div>
			        </form>
	  			</div>
			</div>
	    </div>
	    <div class="col-md-7" id="response_ongkir">      
	    </div>
	  </div>
	</div>
</div>
</body>
</html>