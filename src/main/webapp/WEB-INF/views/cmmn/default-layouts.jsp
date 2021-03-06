<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles"  prefix="tiles"%>
<!DOCTYPE html>
<html>
	<head>
  		<tiles:insertAttribute name="header"/>
  	</head>
  	<body>
  		<div class="wrapper">
	  		<tiles:insertAttribute name="left"/>
	  		<div class="main-panel">	
			  	<tiles:insertAttribute name="nav"/>
				<tiles:insertAttribute name="content"/>
				<tiles:insertAttribute name="footer"/>
			</div>
		</div>
  	</body>
  	
  	<!--   Core JS Files and PerfectScrollbar library inside jquery.ui   -->
    <script src="resources/bootstrap/js/jquery-ui.min.js" type="text/javascript"></script>
	<script src="resources/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>

	<!--  Forms Validations Plugin -->
	<script src="resources/bootstrap/js/jquery.validate.min.js"></script>

	<!--  Plugin for Date Time Picker and Full Calendar Plugin-->
	<script src="resources/bootstrap/js/moment.min.js"></script>

    <!--  Date Time Picker Plugin is included in this js file -->
    <script src="resources/bootstrap/js/bootstrap-datetimepicker.js"></script>

    <!--  Select Picker Plugin -->
    <script src="resources/bootstrap/js/bootstrap-selectpicker.js"></script>

	<!--  Checkbox, Radio, Switch and Tags Input Plugins -->
	<script src="resources/bootstrap/js/bootstrap-checkbox-radio-switch-tags.js"></script>

	<!--  Charts Plugin -->
	<script src="resources/bootstrap/js/chartist.min.js"></script>

    <!--  Notifications Plugin    -->
    <script src="resources/bootstrap/js/bootstrap-notify.js"></script>

    <!-- Sweet Alert 2 plugin -->
	<script src="resources/bootstrap/js/sweetalert2.js"></script>

    <!-- Vector Map plugin -->
	<script src="resources/bootstrap/js/jquery-jvectormap.js"></script>
    
	<!-- Wizard Plugin    -->
    <script src="resources/bootstrap/js/jquery.bootstrap.wizard.min.js"></script>

    <!--  Bootstrap Table Plugin    -->
    <script src="resources/bootstrap/js/bootstrap-table.js"></script>

	<!--  Plugin for DataTables.net  -->
    <script src="resources/bootstrap/js/jquery.datatables.js"></script>


    <!--  Full Calendar Plugin    -->
    <script src="resources/bootstrap/js/fullcalendar.min.js"></script>

    <!-- Light Bootstrap Dashboard Core javascript and methods -->
	<script src="resources/bootstrap/js/light-bootstrap-dashboard.js"></script>

	<!-- Light Bootstrap Dashboard DEMO methods, don't include it in your project! -->
	<script src="resources/bootstrap/js/demo.js"></script>

	<script type="text/javascript">
    	$(document).ready(function() {
        	demo.initDashboardPageCharts();
        	demo.initVectorMap();
    	});
	</script>
</html>