<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB"
        crossorigin="anonymous">
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="main.css">
<title>Insert title here</title>

</head>
<body>
<div class="container">
<form action="OrderController" method="post">
       <!-- TEXT FIELD GROUPS -->
       <div class="form-group">
       
           <label for="name">Full Name</label><br>
           <div class="form-inline">
           <input class="form-control form-control-sm mr-2" type="text" name="fName" required placeholder="First Name">
           <input class="form-control form-control-sm mr-2" type="text" name="mName" required placeholder="Middle Name">
       	<input class="form-control form-control-sm mr-2" type="text" name="lName" required Placeholder="Last Name">
       	</div>
       	
       </div>
       <div class="form-group">
           <label for="email">E-mail</label>
           <input class="form-control form-control-sm" type="email" placeholder="myname@example.com" name="email" required>
           
       </div>
       <div class="form-group">
       
           <label for="contactNumber">Contact Number</label>
           <div class="form-inline">
            <select class="form-control form-control-sm mr-2" name="zip" required  >
               <option>Area Code</option>
               <option>001</option>
               <option>002</option>
               <option>003</option>
               <option>004</option>
               <option>005</option>
               <option>006</option>
           </select>
           
           <input class="form-control form-control-sm" name="phone" type="text" required placeholder="Phone Number">
                   
          
           </div>
           
              <div class="form-inline">           
           
         		 </div>
       </div>
       <div class="form-group">
           <label for="billindAddress">Billing Address</label>
           <input class="form-control form-control-sm" type="number" min="1" name="streetAdd" required placeholder="Street Address" ><br>
           
           <input class="form-control form-control-sm" type="text" name="streetName" required placeholder="Street Address 2"><br>
          	
           
           <div class="form-inline">                
           <input class="form-control form-control-sm mr-2" type="text" name="city" required placeholder="City">           
           <input class="form-control form-control-sm mr-2" type="text" name="province" required placeholder="State / Province">
           
           
          
          
                          
           <input class="form-control form-control-sm mr-2" type="text" placeholder="Postal / Zip Code">                
           <select class="form-control form-control-sm mr-2"  >
               <option>Country</option>
               <option>Canada</option>
               <option>Australia</option>
                <option>Belgium</option>
               <option>Chile</option>
                <option>Egypt</option>
               <option>Eritrea</option>
                   <option>Latvia</option>
               <option>Lebanon</option>
                <option>Libya</option>
               <option>Maldives</option>
                <option>Mauritania</option>
               <option>Mexico</option>
           </select>
           </div>
           
              
          
       </div>
       <!-- SELECT -->
          <div class="form-group">
              <label for="productDetails">Product Details</label><br><br>
              
              <label>Product #</label>
              <input class="form-control form-control-sm mr-2" type="text" placeholder="Enter Product Number"><br>
              <label>Brand</label>
              <select class="form-control form-control-sm mr-2" name="brand">
                  <option>Select a Brand</option>
                  <option>Dell</option>
                  <option>MacBook</option>
                   <option>Acer</option>
                  <option>Lenovo</option>
                   <option>HP</option>
                  <option>Asus</option>
              </select>
              <br>
              
                <label>Model</label>
              <select class="form-control form-control-sm mr-2" name="model" >
                  <option value="" disabled selected>Select a Model</option>
                  <option>XR5423</option>
                  <option>AM5846</option>
                   <option>ZW1234</option>
                  <option>RY4567</option>
                   <option>OL8523</option>
                  <option>CR3497</option>
              </select>
              
              <br>
              
                <label>Quantity</label>
          <input class="form-control form-control-sm mr-2" type="number" min="0" max="100" name="quantity" placeholder="Enter Quantity" required>
              
          </div>
        
          <br>
         
         
         
          <button class="btn btn-success mr-3" type="submit"  value="Send">Submit Order</button>
          
          <button class="btn btn-danger" type="reset"  value="Rest">Clear</button>
          
      </form>
      
</div>      

</body>
</html>