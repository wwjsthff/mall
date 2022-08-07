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
		
		<div class="body-main">
			<div>
				<ul class="tabs">
					<li id="tab-0" data-tab="0">상품 리스트</li>
					<li id="tab-1" data-tab="1">상품 분석</li>
				</ul>
			</div>
			
			<div id="tab-content">
				<table>
					<tr>
						<td align="left">
							0 개 (1 / 1 페이지)
						</td>
						<td align="right">
							<select id="selectEnabled" class="form-select" onchange="searchList();">
								<option value="" ${enabled=="" ? "selected='selected'":""}>상태</option>
								<option value="0" ${enabled=="0" ? "selected='selected'":""}>판매</option>
								<option value="1" ${enabled=="1" ? "selected='selected'":""}>대기</option>
								<option value="2" ${enabled=="2" ? "selected='selected'":""}>품절</option>
							</select>
						</td>
					</tr>
				</table>
				
				<table>
					<thead>
						<tr>
							<th>번호</th>
							<th>상품명</th>
							<th>가격</th>
							<th>재고수량</th>
							<th>판매수량</th>
							<th>상태</th>
						</tr>
					</thead>
					
					<tbody>
					
							<tr class="hover" onclick="detailProduct();">
								<td>1</td>
								<td>편안한 니트</td>
								<td>36000</td>
								<td>100</td>
								<td>0</td>
								<td>판매</td>
							</tr>
						
					</tbody>
				</table>
				
				<div class="page-box">
				
				</div>
			</div>
		</div>
	</div>
</main>