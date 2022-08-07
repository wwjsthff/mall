<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<style>
@import url('https://fonts.googleapis.com/css2?family=Nanum+Myeongjo:wght@400;700;800&display=swap');

body { margin: 0; padding: 0; }

.container { width: 100%; padding-right: 15px; padding-left: 15px; margin-right: auto; margin-left: auto; }
@media (min-width: 576px) { .container { max-width: 540px; } }
@media (min-width: 768px) { .container { max-width: 720px; } }
@media (min-width: 992px) { .container { max-width: 960px; } }
@media (min-width: 1200px) { .container { max-width: 1140px; } }

.inner-page { min-height: 740px; }
.inner-page img { margin: 0 auto; display: block; width: 400px; padding-top: 185px; }
</style>

<script type="text/javascript">
	
</script>

<div class="container body-container">
	<div class="nav-var">
		
	</div>
	
	<div class="inner-page">
		<img src="${pageContext.request.contextPath}/resources/images/main.jpg">
    </div>
</div>