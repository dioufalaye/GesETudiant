<!doctype html>
<html lang="en">
  <head>
    <title>GestionChambre</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  </head>
  <body>
   <div class="container-fluid ">
         <!--- -----------------------header---------------------------------------->
         <div class="jumbotron py-3 mb-0">
           <div>
                <marquee behavior="17" direction="" >
                     <h3 class="display-5 text-center">Bienvenue sur la plateforme de gestion de l'allocation des chambres</h3>
                 </marquee>
           </div>
        </div>
         <!--- -----------------------navbar---------------------------------------->
         <nav class="nav bg-primary   d-flex justify-content-center   "  id="navbar">
           <a class="nav-link active text-white" href="views/etudiant">Gestion etudiants</a>
           <a class="nav-link text-white" href="views/chambre">gestion chambres</a>
         </nav>
          <!--- ----------------------- end navbar---------------------------------------->
          <!--- -----------------------content---------------------------------------->
         <div class="w-100 p-3 principale " id="load" style="background-color: #eee; height: 71vh;"  >
            

         </div>
        <!--- -----------------------end content---------------------------------------->
          <!-- Footer -->
        
            <footer class="page-footer font-small blue align-self-end fixed-bottom ml-3 mr-3 bg-primary py-0 px-0">

                <!-- Copyright -->
                <div class="footer-copyright text-center py-3 text-white">© 2020 Copyright SA 2020
                <!--  <a href="https://mdbootstrap.com/"> MDBootstrap.com</a> -->
                </div>
                <!-- Copyright -->

            </footer>
            <!-- Footer -->
        
       
   </div>
      
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS 
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    -->
    <!-- jquery -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script>
    $(document).ready(function () {
      $('#navbar a').click(function(e){
        
        e.preventDefault()
        var input =$(this).attr('href');
        $('#load').load(input+'.php');
      })
     
      
    });

  </script>
</body>
</html>