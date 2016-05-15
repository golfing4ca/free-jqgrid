<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width,initial-scale=1">
	<meta name="author" content="Oleg Kiriljuk">
	<title>free jqGrid API documentation</title>
	<link rel="preload" as="script" crossorigin="anonymous"
		href="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.3/jquery.min.js"
		integrity="sha384-ugqypGWrzPLdx2zEQTF17cVktjb01piRKaDNnbYGRSxyEoeAm+MKZVtbDUYjxfZ6">
	<link rel="preload" as="script" crossorigin="anonymous"
		href="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"
		integrity="sha384-YWP9O4NjmcGo4oEJFXvvYSEzuHIvey+LbXkBNJ1Kd0yfugEZN9NCQNpRYBVC1RvA">
	<link rel="preload" as="script" crossorigin="anonymous"
		href="https://cdnjs.cloudflare.com/ajax/libs/free-jqgrid/4.13.3/js/jquery.jqgrid.min.js"
		integrity="sha384-m7mgGT+H521oDvG1Xjr5twSO4kV48+r7Wj9I1YIl2QKvkKNVxh19XYiD8hKRnHXk">
	<link rel="preload" href="methods.json">
	<link rel="prefetch" href="methods.json">

	<link rel="preload" href="https://cdnjs.cloudflare.com/ajax/libs/free-jqgrid/4.13.3/css/ui.jqgrid.min.css" as="style" onload="this.rel='stylesheet'">
	<noscript><link rel="stylesheet" crossorigin="anonymous"
		href="https://cdnjs.cloudflare.com/ajax/libs/free-jqgrid/4.13.3/css/ui.jqgrid.min.css"
		integrity="sha384-8Y8UQ6XfikznJ3I3eXTIxJbxpkbRHHJKC0EJGMIezxHOdAKOLzt23nqIjXGOH9th"></noscript>
<!--@@commonHeadIncludes-->
</head>
<body>
<!--@@menuHeader-->
<div class="container">
	<p>The are three main types of methods used in jqGrid:</p>
	<ul>
		<li>Standard jqGrid methods which can be jQuery methods too. The methods can be used like
			<l-js>$("#grid").jqGrid("setHeight", 200);</l-js> or like <l-js>$("#grid").setHeight(200);</l-js></li>
		<li>DOM Extensions. The methods can be used like <l-js>$("#grid")[0].triggerToolbar();</l-js></li>
		<li>Static methods, which are extensions of <l-js>$.jgrid</l-js> or <l-js>$.fmatter</l-js> object.
			An example of usage looks like <l-js>$.jgrid.jqID(id)</l-js> or <l-js>$.fmatter.NumberFormat(num, format)</l-js>.
			Some from the static methods need be called with <l-js>this</l-js> initialied to the DOM of the grid.
			For example, <l-js>var $td = $.jgrid.getDataFieldOfCell.call($("#grid")[0], tr, iCol);</l-js></li>
	</ul>
	<table id="api"></table>
</div>
</body>
</html>