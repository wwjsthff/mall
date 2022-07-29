<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<style>
@import url('https://fonts.googleapis.com/css2?family=Nanum+Myeongjo:wght@400;700;800&display=swap');

body { margin: 0; padding: 0; }

.flex-center { display: flex; align-items: center; }
.justify-content-center  { justify-content: center; }

.footer-container { background: #fff; border-top: 2px solid #000; }

.container { width: 100%; padding-right: 15px; padding-left: 15px; margin-right: auto; margin-left: auto; }
@media (min-width: 576px) { .container { max-width: 540px; } }
@media (min-width: 768px) { .container { max-width: 720px; } }
@media (min-width: 992px) { .container { max-width: 960px; } }
@media (min-width: 1200px) { .container { max-width: 1140px; } }

.footer-links { padding: 0; }
.footer-links li { display: inline-block; }
.footer-links li a { font-family: 'Nanum Myeongjo'; text-decoration: none; color: #444; font-size: 14px; }

</style>

<script type="text/javascript">

</script>

<div class="footer-container">
	<div class="container flex-center justify-content-center">
		<ul class="footer-links">
			<li><a href="#">CONTACT</a></li>
			<li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li>
			<li><a href="#">PRIVACY POLICY</a></li>
			<li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li>
			<li><a href="#">INSTAGRAM</a></li>
			<li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li>
			<li><a href="#">ⓒ Comfort</a></li>
		</ul>
	</div>
</div>