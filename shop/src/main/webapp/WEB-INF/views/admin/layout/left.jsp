<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<style>
@import url('https://fonts.googleapis.com/css2?family=Nanum+Myeongjo:wght@400;700;800&display=swap');

html, body { height: 100%; }
body { color: #222; }

nav *:before, nav *:after { content: ''; display: block; position: absolute; }

ul { list-style: none; }
.wrapper { display: flex; min-height: 100%; }

nav { width: 230px; background: #404040; }
nav a { color: #fff; text-decoration: none; cursor: pointer; }
nav a:hover { color: #fff; }

nav header { position: relative; height: 80px; padding: 20px 0 0 15px; font-size: 16px; color: #fff; background: #333; }
nav header span { position: relative; display: inline-block; width: 36px; height: 36px; margin: 0 10px 0 0; vertical-align: middle; border: 1px solid #fff; }

nav header span:before { content: '\ed05'; top: 7px; left: 9px; }
nav header a:before { content: '\ef1d'; top: 28px; right: 15px; }

nav ul span { display: block; padding: 15px; color: rgba(255,255,255,.5); text-transform: uppercase; border-bottom: 1px solid #333; }
nav ul a { position: relative; display: block; padding: 15px 15px 17px 50px; color: #fff; border-bottom: 1px solid #333; }
nav ul a:hover, nav ul a.active { background: #535353; }
nav ul a:before { top: 15px; left: 18px; }
</style>

<nav>
	<header>
		<span></span>
		관리자
		<a href="${pageContext.request.contextPath}/"></a>
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