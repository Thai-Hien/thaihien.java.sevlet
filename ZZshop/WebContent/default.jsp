<%-- 
    Document   : default
    Created on : May 7, 2017, 3:30:45 PM
    Author     : Nguyen
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Home | HG-Store</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/font-awesome.min.css" rel="stylesheet">
        <link href="css/prettyPhoto.css" rel="stylesheet">
        <link href="css/price-range.css" rel="stylesheet">
        <link href="css/animate.css" rel="stylesheet">
        <link href="css/main.css" rel="stylesheet">
        <link href="css/responsive.css" rel="stylesheet">
        <script src="js/jquery.prettyPhoto.js"></script>
        <script src="js/main.js"></script>
      


    </head>
    <body>
        <jsp:include page="header.jsp"></jsp:include>
        <jsp:include page="slider.jsp"></jsp:include>
            <section>
                <div class="container">
                    <div class="row">
	                    <div class="thaihien">
		                    <jsp:include page="category.jsp"></jsp:include>
		                    <jsp:include page="right.jsp"></jsp:include>
	                    </div>
                    </div>
                </div>
            </section>

        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>
