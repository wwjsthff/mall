<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<style type="text/css">

</style>

<script type="text/javascript">

</script>

<main>
	<h1>Admin Page</h1>
	
	<div class="body-container">
		<div class="body-title">
			<h2>상품 관리</h2>
		</div>
	</div>
	
	<div class="body-main">
		<div>
			<ul>
				<li id="tab-0" data-tab="0">상품 리스트</li>
				<li id="tab-1" data-tab="1">상품 분석</li>
			</ul>
		</div>
		
		<div id="tab-content">
			<div id="chart-container"></div>
		</div>
	</div>
</main>