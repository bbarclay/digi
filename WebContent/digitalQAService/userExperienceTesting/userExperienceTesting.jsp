<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/styles/css/bootstrap.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/styles/css/main.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/styles/css/digi.css">

<script
	src="${pageContext.request.contextPath}/vendor/jquery/dist/jquery.js"></script>
<script
	src="${pageContext.request.contextPath}/vendor/angular/angular.js"></script>
<script
	src="${pageContext.request.contextPath}/vendor/angular-ui-router/release/angular-ui-router.js"></script>
<script
	src="${pageContext.request.contextPath}/vendor/angular-route/angular-route.js"></script>
<script
	src="${pageContext.request.contextPath}/vendor/angular-ui-bootstrap-bower/ui-bootstrap.js"></script>
<script
	src="${pageContext.request.contextPath}/vendor/angular-ui-bootstrap-bower/ui-bootstrap-tpls.js"
	type="text/javascript"></script>
<script
	src="${pageContext.request.contextPath}/vendor/bootstrap/dist/js/bootstrap.js"></script>
<script src="${pageContext.request.contextPath}/js/app/app.js"></script>
<script src="${pageContext.request.contextPath}/js/main.js"></script>
<script type="text/javascript">
    
function sendMail(){
	window.open('mailto:gaurav.dua@capgemini.com');
}

</script>
</head>
<body
	onload="changeAccordion('userExperienceTesting','digitalQAService')">

	<div>
		<!-- Header and Navigation Bar -->

		<jsp:include page="../../common/logo.jsp"></jsp:include>
		<%-- <jsp:include page="../../common/nav.jsp"></jsp:include> --%>


		<div class="marginTop15px"></div>
		<!-- <div class="container" style="background-color: #fa565a;"> -->
		<div class="container">
			<div class="">
				<div class="col-sm-4 col-md-3 marginTop50px">
					<jsp:include page="../../accordion/accordion.jsp"></jsp:include>
				</div>
				<div class="col-sm-8 col-md-9 verticalLine">
					<div class="marginTop65px">
						<div class="page-header">
							<h1 class="greyTextColor">User Experience Testing</h1>
						</div>

						<div class="panel panel-default">
							<div class="panel-heading"
								data-ng-click="digitalQALabObjective()" data-toggle="collapse">
								<b>Objective</b>
							</div>
							<div class="panel-body">
								<ul>
									<li>DigiAssure platform allows you to test your mobile
										apps (Web/Native/Hybrid) remotely on real devices hosted on
										cloud.</li>
									<li>Mobile test lab allows you to share and manage your
										devices among different teams using cloud based
										infrastructure.</li>
									<li>Entire infrastructure will reside inside client VPN
										thus ensuring top speed and security.</li>
								</ul>
							</div>
						</div>

						<div class="marginTop15px">
							<div class="panel panel-default">
								<div class="panel-heading">
									<b>Approach</b>
								</div>
								<div class="panel-body">
									<ul>
										<li>Physical mobile devices will be connected to network
											machine inside client VPN.</li>
										<li>Mobile testers seeking access to mobile devices
											having valid "Userid" and "Password".</li>
										<li>In case you don't have mobile lab cloud login
											credentials, please contact us via <!-- <a href=""
											data-ng-click="sendEmail('emailId','subject','message')"><i
												class="glyphicon glyphicon-envelope"></i></a>  --> <a
											onclick="sendMail()"> <i
												class="glyphicon glyphicon-envelope"></i>
										</a>
										</li>
										<li>To install app on cloud devices, please use < Server
											Location > to save your app installers. ( Note: Allocated
											space is of limited size on server therefore maintain app
											installer versioning on server accordingly)</li>
									</ul>
								</div>
								<%-- <span class="marginLeft20px"> 
									<a href="${pageContext.request.contextPath}/digitalQAService/accessibilityTesting/index.jsp"><button class="btn btn-primary">Accessibility Testing</button></a>
<!-- 									<a href="https://appbot.co" target="_blank"><button class="btn btn-primary">Sentiment Analysis</button></a> -->
									<a href="./sentimentAnalysis" ><button class="btn btn-primary">Sentiment Analysis</button></a>
								</span> --%>
								<div class="marginTop15px"></div>
							</div>
						</div>
						<div class="marginTop15px">

							<div class="panel panel-default">
								<div class="panel-heading">
									<b>Key Features</b>
								</div>
								<div class="panel-body">
									<ul>
										<li>Private cloud solution with more than 50 devices
											available for testing.</li>
										<li>Supports both Automated testing tools and Manual
											testing.</li>
										<li>Availability of all latest devices from different OS
											platforms</li>
									</ul>
								</div>
							</div>
						</div>

						<div class="marginTop15px">
							<div class="panel panel-default">
								<div class="panel-heading">
									<b>Artifacts</b>
								</div>
								<div class="panel-body">
									<ul>
										<li>Test lab User Manual</li>
										<li>Device Adoption Strategy</li>
										<li>Policies around Cloud Usage</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="marginTop15px"></div>
					</div>
				</div>
			</div>
		</div>
		<!-- Footer -->
		<jsp:include page="../../common/footer.jsp"></jsp:include>
	</div>
</body>
</html>