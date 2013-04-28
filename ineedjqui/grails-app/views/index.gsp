<!DOCTYPE html>
<html>
<head>
	<meta name="layout" content="main"/>
	<title>Welcome to Grails</title>
	<r:script type="text/javascript">
	$(document).ready(function()
	{
	$("#datepicker").datepicker({dateFormat: 'yy/mm/dd'});
})
</r:script>

</head>
<body>
	<div>
		<p> Between <input type="text" id="datepicker"> </p>
	</div>
</body>
</html>
