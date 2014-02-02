<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<div class="menu">
Menu
	<ul>
	    <li>
	    	<spring:url value="/home" var="homeUrl" htmlEscape="true"/>
 			<a href="${homeUrl}">Home</a>
 		</li>
	    <li>
	    	<spring:url value="/about" var="aboutUrl" htmlEscape="true"/>
 			<a href="${aboutUrl}">About</a>
 		</li>
	</ul>
</div>