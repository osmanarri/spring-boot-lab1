<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="main.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB"
        crossorigin="anonymous">

<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div class="card text-white bg-dark mb-3 text-center" >

<div class="card-header">
<h1>Hello ${order.fName},</h1>
</div>

<h2>Your Order details are as follows:</h2>



<b>Email Address: </b>
${order.email}<br>

<b>Phone Number: </b>
${order.zip}-${order.phone}<br>

<b>Address: </b>
${order.streetAdd} ${order.streetName}, ${order.city}, ${order.province}<br>



<h2>Product Details:</h2>
<b>Brand:</b> ${order.brand}<br>
<b>Model:</b> ${order.model}<br>
<b>Quantity:</b> ${order.quantity}<br>







 <% 
    
    double dell = 2979;
 	double macBook = 200;
 	double acer = 300;
 	double lenovo = 400;
 	double hp = 500;
 	double asus = 600;
    
    double total;
    
    
   
    String brand = request.getParameter("brand");
    String quantity = request.getParameter("quantity");
    int count = Integer.valueOf(quantity);
    
    
    
      	if (brand.equals("Dell"))
            {
                if (count == 1)
                {%>
               		 
                	<b>Price:</b> CAD <%=dell%><br><b>Total:</b> CAD <%=dell %>
              <%}
                else
                { %>
                	<b>Price:</b> CAD <%= dell%><br><b>Total:</b> CAD <%= dell*count %>
               <%}
            }
            if (brand.equals("MacBook"))
            {
                if (count == 1)
                {%>
                	<b>Price:</b> CAD <%=macBook %><br><b>Total:</b> CAD <%=macBook %> 
              <%}
                else
                {%>
                	<b>Price:</b> CAD <%=macBook%><br><b>Total:</b> CAD <%=macBook*count %>
               <%}
            }
            if (brand.equals("Acer"))
            {
                if (count == 1)
                {%>
                	<b>Price:</b> CAD <%=acer %><br><b>Total:</b> CAD <%=acer %> 
              <%}
                else
                {%>
                	<b>Price:</b> CAD <%=acer%><br><b>Total:</b> CAD <%=acer*count %>
               <%}
     		}
            if (brand.equals("Lenovo"))
            {
                if (count == 1)
                {%>
                	<b>Price:</b> CAD <%=lenovo %><br><b>Total:</b>: CAD <%=lenovo %>
              <%}
                else
                {%>
                	<b>Price:</b> CAD <%=lenovo%><br><b>Total:</b> CAD <%=lenovo*count %>
               <%}
            }
            if (brand.equals("HP"))
            {
                if (count == 1)
                {%>
                	<b>Price:</b> CAD <%=hp %><br><b>Total:</b> CAD <%=hp %> 
              <%}
                else
                {%>
                	<b>Price:</b> CAD <%=hp%><br><b>Total:</b> CAD <%=hp*count %>
               <%}
            }
            if (brand.equals("Asus"))
            {
                if (count == 1)
                {%>
                	<b>Price:</b> CAD <%=asus %> <br><b>Total:</b> CAD <%=asus %>
              <%}
                else
                {%>
                	<b>Price:</b> CAD <%=asus %><br><b>Total:</b> CAD <%=asus*count %>
               <%}
            }%>
            
<div class="card-footer text-muted">
    Thank you ${order.fName}
</div>

</div>

</body>
</html>