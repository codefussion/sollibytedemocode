<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport"
    content="width=device-width, initial-scale=1, shrink-to-fit=no">


<title>Sollibyte change class teacher phone page</title>
<meta name="description"
	content="Get efficiency in learner evaluation with sollibyte the best teacher aiding tool for kenyan competency based curriculum  made with the latest robust technology">

  <meta content="CBC competency based curriculum sollibyte kenyan education system" name="keywords">
   <link href="assets/img/favicon.jpg" rel="icon">


<!-- Bootstrap core CSS -->
<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet"
    href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

<!-- Custom styles for this template -->
<style type="text/css">
#wrapper {
    overflow-x: hidden;
}

#sidebar-wrapper {
    min-height: 100vh;
    margin-left: -15rem;
    -webkit-transition: margin .25s ease-out;
    -moz-transition: margin .25s ease-out;
    -o-transition: margin .25s ease-out;
    transition: margin .25s ease-out;
}

#sidebar-wrapper .sidebar-heading {
    padding: 0.875rem 1.25rem;
    font-size: 1.2rem;
}

#sidebar-wrapper .list-group {
    width: 15rem;
}

#page-content-wrapper {
    min-width: 100vw;
}

#wrapper.toggled #sidebar-wrapper {
    margin-left: 0;
}

@media ( min-width : 768px) {
    #sidebar-wrapper {
        margin-left: 0;
    }
    #page-content-wrapper {
        min-width: 0;
        width: 100%;
    }
    #wrapper.toggled #sidebar-wrapper {
        margin-left: -15rem;
    }
}
</style>
<script type="text/javascript">
    
function validateform(){  
var name=document.myform.phoneNumber.value; 

if (name==null || name==""){  
   document.getElementById("txt").innerHTML = "Please fill in the blank!";
  return false;  
}

else
{
    return true;
}

}  
</script>



</head>

<body>

    <div class="d-flex" id="wrapper">

        <!-- Sidebar -->
        <div class="bg-light border-right" id="sidebar-wrapper">
            <div class="sidebar-heading h4 text-center text-success"><p class="h4 text-center text-success">Solidarity</p></div>
            <div class="list-group list-group-flush">
                <a href="enrollLearningArea"
                    class="list-group-item list-group-item-action bg-light text-primary">Register
                    Learning Area</a> <a href="enrollLearner"
                    class="list-group-item list-group-item-action bg-light text-primary">Enroll
                    Learner </a>
                    
                    <a href="acceptLearner"
                    class="list-group-item list-group-item-action bg-light text-primary">Accept
                    Learner </a>
                    
                    <a href="showLearningAreaListPage"
                    class="list-group-item list-group-item-action bg-light text-primary">Match learners to learning area
                    </a>
                    
                    <a href="startTerm"
                    class="list-group-item list-group-item-action bg-light text-primary">Start Term</a>
                    
                    <a href="endTermRequest"
                    class="list-group-item list-group-item-action bg-light text-primary">End Term</a>
                    
                     <a href="downloadAcademicReport"
                    class="list-group-item list-group-item-action bg-light text-primary">Generate Academic Reports</a>
                    <a href="nextGradeRequest"
                    class="list-group-item list-group-item-action bg-light text-primary">Move to next Grade</a>
                     <a href="transferLearner"
                    class="list-group-item list-group-item-action bg-light text-primary">Transfer
                    Learner</a>
            </div>
        </div>
        <!-- /#sidebar-wrapper -->

        <!-- Page Content -->
        <div id="page-content-wrapper">

            <nav
                class="navbar navbar-expand-lg navbar-light bg-light border-bottom">
                <button class="btn btn-primary" id="menu-toggle">
                    Menu</button>

                <button class="navbar-toggler" type="button" data-toggle="collapse"
                    data-target="#navbarSupportedContent"
                    aria-controls="navbarSupportedContent" aria-expanded="false"
                    aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ml-auto mt-2 mt-lg-0">
                        <li class="nav-item active"><a class="nav-link text-primary" href="verifyClassTeacherDuplicate">Home
                                <span class="sr-only">(current)</span>
                        </a></li>
                        <li class="nav-item"><a class="nav-link text-danger" href="logout">logout</a>
                        </li>

                    </ul>
                </div>
            </nav>

            <div class="container">
                <div class="row">
                    <div class="col-md-3"></div>
                    <div class="col-md-6">
                        <h4 class="text-center text-info">Change phone number</h4>
                        <form action="changeClassTeacherPhoneNumberAction" name="myform" onsubmit="return validateform()" method="post">
                            <div class="form-group">
                                <p class="text-success">${msgOne}</p>
                                <label for="email">Enter new phone number</label> <input
                                    type="text" class="form-control" id="email"
                                    placeholder="Enter new phone number" name="phoneNumber">
                                    <span id="txt" style="color:red"> ${msg}</span> 
                                    
                            </div>
                            <button type="submit" class="btn btn-primary btn-sm">Confirm</button>
                        </form>
                    </div>
                    <div class="col-md-3"></div>

                </div>
            </div>

        </div>
        <!-- /#page-content-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- Bootstrap core JavaScript -->
    <script
        src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

    <script
        src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

    <!-- Menu Toggle Script -->
    <script>
    $("#menu-toggle").click(function(e) {
      e.preventDefault();
      $("#wrapper").toggleClass("toggled");
    });
  </script>

</body>

</html>
