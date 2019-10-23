<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	var n1 = prompt("숫자1 입력");
	var n2 = prompt("숫자2 입력");

	hap(n1, n2); //알아서 순서 맞췃 ㅓ으
	
	var f1 = function(num1, num2) {
		var result = num1 / num2;
		//console.log(result);
		return reslut;
	}
	// f1(n1, n2); // 익명 함수는 함수가 선언된 뒤에 호출해야 함
	
	function hap(num1, num2) {//매개변수 선언시 var는 생략
		var result = num1*num2*f1(num1, num2);
		console.log(result);
	}
</script>
</head>
<body>
	<h1>Function Test</h1>
	
</body>
</html>