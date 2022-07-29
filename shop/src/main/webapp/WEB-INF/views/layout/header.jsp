<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<style>
@import url('https://fonts.googleapis.com/css2?family=Nanum+Myeongjo:wght@400;700;800&display=swap');

body { margin: 0; padding: 0; }

.fixed-top { position: fixed; top: 0; left: 0; right: 0; }
.flex-center { display: flex; align-items: center; }

.container { width: 100%; padding-right: 15px; padding-left: 15px; margin-right: auto; margin-left: auto; }
@media (min-width: 576px) { .container { max-width: 540px; } }
@media (min-width: 768px) { .container { max-width: 720px; } }
@media (min-width: 992px) { .container { max-width: 960px; } }
@media (min-width: 1200px) { .container { max-width: 1140px; } }

.nav { background: #fff; transition: all 0.5s; z-index: 997; padding: 30px 0; background-color: rgba( 255, 255, 255, 0 ); }
.nav.nav-scrolled { top: 0; padding: 15px; }

.menu, .logo, .user { width: 33.3%; }
.logo { text-align: center; }
.user img { float: right; margin-right: 10px; }
.logo a { font-family: 'Nanum Myeongjo'; text-decoration: none; color: #000; font-size: 24px; font-weight: 800; }
.menu img, .user img, .cart img { display: block; width: 24px; }
.menu img:hover, .user img:hover, .cart img:hover { cursor: pointer; }

</style>

<script type="text/javascript">

</script>

<div class="nav fixed-top">
	<div class="container flex-center">
		<div class="menu">
			<img src="${pageContext.request.contextPath}/resources/images/menu.png">
		</div>
		
		<div class="logo">
			<a href="${pageContext.request.contextPath}/">Comfort</a>
		</div>
		
		<div class="user">
			<img src="${pageContext.request.contextPath}/resources/images/user.png">	     
		</div>
		<div class="cart">
			<img src="${pageContext.request.contextPath}/resources/images/cart.png">
		</div>
	</div>
</div>