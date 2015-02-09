<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/shopping.css" type="text/css">
<script type="text/javascript" src="script/product.js"></script>
<title>상품 관리</title>
</head>
<body>
	<div id="wrap" align="center">
		<h1>상품 등록 관리자 페이지</h1>
		<form method="post" enctype="multipart/form-data" name="frm">
			<table>
				<tr>
					<td>상품명</td>
					<td><input type="text" name="name" size="80"></td>
				</tr>
				<tr>
					<td>가 격</td>
					<td><input type="text" name="price">원</td>
				</tr>
				<tr>
					<td>사진</td>
					<td><input type="file" name="pictureUrl"> <br>(주의사항
						: 이미지를 변경할때만 선택하세용)</td>
				</tr>
				<tr>
					<td>설명</td>
					<td><textarea cols="80" rows="10" name="description"></textarea></td>
				</tr>
			</table>
			<br> <input type="submit" value="등록"
				onclick="return productCheck()"> <input type="reset"
				value="다시 작성"> <input type="button" value="목록"
				onclick="location.href='productList.do'">



		</form>

	</div>
</body>
</html>
