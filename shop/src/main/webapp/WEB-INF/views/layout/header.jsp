<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<style>
@import url('https://fonts.googleapis.com/css2?family=Nanum+Myeongjo:wght@400;700;800&display=swap');

.fixed-top { position: fixed; top: 0; left: 0; right: 0; }
.flex-center { display: flex; align-items: center; }

.container { width: 100%; padding-right: 15px; padding-left: 15px; margin-right: auto; margin-left: auto; }
@media (min-width: 576px) { .container { max-width: 540px; } }
@media (min-width: 768px) { .container { max-width: 720px; } }
@media (min-width: 992px) { .container { max-width: 960px; } }
@media (min-width: 1200px) { .container { max-width: 1140px; } }

.nav { background: #fff; transition: all 0.5s; z-index: 997; padding: 15px 0; top: 40px; box-shadow: 0px 2px 15px rgba(0, 0, 0, 0.1); }
.nav.nav-scrolled { top: 0; padding: 15px; }

</style>

<script type="text/javascript">

</script>

<div class="nav fixed-top">
	<div class="container flex-center">
		<div class="menu">
			<a href="#"><i class="bi bi-list"></i></a>
		</div>
		
		<div class="logo">
			<a href="#">Comfort</a>
		</div>
		
		<div class="link">
			<a href="#"><i class="bi bi-person"></i></a>
			<a href="#"><i class="bi bi-basket3"></i></a>
		</div>
	</div>
</div>