<!DOCTYPE html>
<html>
<head>
	<title>Bilangan Prima</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="card" style="width: 18rem;">
	  <div class="card-body">
	    <h5 class="card-title">Bilangan Prima</h5>

	    <?php

	    	function isprime($number) {
	    		if ( $number == 1 ) {
	    			return false;
	    		}
				if ( $number == 2 ) {
					return true;
				}
			    $x = sqrt($number);
			    $x = floor($x);
			    for ( $i = 2 ; $i <= $x ; ++$i ) {
			        if ( $number % $i == 0 ) {
			            break;
			        }
			    }
			     
			    if( $x == $i-1 ) {
			        return true;
			    } else {
			        return false;
			    }
			}

			function cekstatus($status){
				if($status==true) {
					return 'IYA';
				} else { 
					return 'BUKAN';
				}
			}
 
			for ($i=0; $i<=10; $i++) { 	
  				echo  $i. " Bilangan prima?  " . cekstatus(isPrime($i)) . "";
  				echo "<br />";
  			}
  		?>
	  </div>
	</div>
</body>
</html>