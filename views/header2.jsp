
<%@page import="java.io.File"%>
<%@page import="java.io.IOException"%>
<%@page import="java.awt.image.BufferedImage"%>
<%@page import="javax.imageio.ImageIO"%>
<%@page import="java.io.ByteArrayOutputStream"%>

<%@page import="java.math.BigInteger"%>
<%@page import="javax.xml.bind.DatatypeConverter"%>
<%@page import="java.awt.image.BufferedImage"%>



<%
		//write image
		try {
			String imgName = "img/logo/logo1..png";
			BufferedImage bImage = ImageIO.read(new File(imgName));//give the path of an image
			ByteArrayOutputStream baos = new ByteArrayOutputStream();
			ImageIO.write(bImage, "jpg", baos);
			baos.flush();
			byte[] imageInByteArray = baos.toByteArray();
			baos.close();
			String b64 = DatatypeConverter.printBase64Binary(imageInByteArray);%>


<nav class="navbar navbar-light" style="background-color: #3c3c3c;">
		<div class="container-fluid">
			<div class="navbar-header">
			     <img  style=" border-radius:50%;  float:left" class="img-responsive" alt="logo" src="data:image/jpg;base64, <%=b64%>"  />
			
			<%
				} catch (IOException e) {
					System.out.println("Error: " + e);
				}
			%>
             <center>   <h1     style=color:#fbb710 >CapStore</h1> </center>
               <center>   <p>Stop! Shop!</p></tr> </center>

				<ul class="nav navbar-nav">
								
           <li><a class="navbar-brand" href="#">Capstore</a></li>
           
               <li> <a  class="navbar-brand" href="homePage.jsp">Home</a></li>
				<li><a  class="navbar-brand" href="#">Shop</a></li>
				
				<li><a class="navbar-brand" href="addProduct.jsp">Add Product</a></li>
				<li><a class="navbar-brand" href="updateProduct.jsp">Update Product</a></li>

				<li><a class="navbar-brand" href="#">Categories</a></li>
			
			
				    

              <li>
              
              
              
              
              <!-- Search Wrapper Area Start -->
		<div id='d' class="search-wrapper section-padding-100">

			
			<div class="container">
				<div class="row">
					<div class="col-12">
						<div class="search-content">
							<form action="#" method="get">
<!-- 								<i class="fa fa-search" aria-hidden="true"></i> -->
								<input class="form-control mr-sm-2" type="text" placeholder="search ">
								
									
								
								
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<!-- Search Wrapper Area End -->
	
	</li>
	
	
	<li>	
			<button class="btn btn-default dropdown-toggle" type="button"
				id="menu1" data-toggle="dropdown">
				Welcome ${customer.customerName } <span class="caret"></span>
			</button>
			<ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
				<li role="presentation"><a role="menuitem" tabindex="-1"
					href="viewProfile.jsp">View Profile</a></li>
				<li role="presentation"><a role="menuitem" tabindex="-1"
					href="#">Update Profile</a></li>
				<li role="presentation"><a role="menuitem" tabindex="-1"
					href="changePassword.jsp">Change Password</a></li>
				<li role="presentation"><a role="menuitem" tabindex="-1"
					href="changePassword.jsp">Your Orders</a></li>
				<li role="presentation" class="divider"></li>
				<li role="presentation"><a role="menuitem" tabindex="-1"
					href="#">About Us</a></li>

			</ul></li>
           <li></li>
           
           <li></li>
			<li>
				<li><a href="cartPage.jsp" id="cart"><i
						class="fa fa-shopping-cart"></i> Cart <span class="badge">3</span></a></li>
			</li>
			
		</div>
		</div>
	

			</ul></div>

		</div></nav>
