<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<style>
@import url('https://fonts.googleapis.com/css2?family=Nanum+Myeongjo:wght@400;700;800&display=swap');

html, body { height: 100%; }
body { margin: 0; padding: 0; font-family: 'Nanum Myeongjo'; }

nav *:before, nav *:after { content: ''; display: block; position: absolute; }

ul { list-style: none; }
.wrapper { display: flex; min-height: 100%; }

nav { width: 230px; background: #404040; }
nav a { color: #fff; text-decoration: none; cursor: pointer; }
nav a:hover { color: #fff; }

nav header { position: relative; height: 80px; padding: 20px 0 0 15px; font-size: 16px; color: #fff; background: #333; }
nav header div { position: relative; display: inline-block; width: 36px; height: 36px; margin: 0 10px 0 0; vertical-align: middle; }
nav header div img { width: 40px; filter: invert(1); }

nav ul span { display: block; padding: 15px; color: rgba(255,255,255,.5); text-transform: uppercase; border-bottom: 1px solid #333; }
nav ul a { position: relative; display: block; padding: 15px 15px 17px 50px; color: #fff; border-bottom: 1px solid #333; }
nav ul a:hover, nav ul a.active { background: #535353; }
nav ul a:before { top: 15px; left: 18px; }
</style>

<nav>
	<header>
		<div>
			<img src="${pageContext.request.contextPath}/resources/images/repair.png">
		</div>
		Admin
		<div>
			<img src="${pageContext.request.contextPath}/resources/images/exit.png">
		</div>
	</header>

	<ul>
		<li><span>Navigation</span></li>
		<li><a class="active">Home</a></li>
		<li><a>회원관리</a></li>
		<li><a>메뉴관리</a></li>
		<li><a>상품관리</a></li>
		<li><a href="${pageContext.request.contextPath}/member/logout">Logout</a></li>
	</ul>
</nav>