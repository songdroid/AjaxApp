<%@ page contentType="text/html; charset=EUC-KR"%>
<%
	String userNum = request.getParameter("userNum");

	// DB연동 처리
	
	String name="", gender="", addr="", tel="";
	
	if(userNum.equals("1")){
		name = "홍길동";
		gender="남자";
		addr = "서울시 종로구";
		tel = "111-1111";
	}
	else if(userNum.equals("2")){
		name = "허난설헌";
		gender="여자";
		addr = "강원도 강릉시";
		tel = "222-2222";
	}
	else if(userNum.equals("3")){
		name = "임꺽정";
		gender="남자";
		addr = "경기도 의정부시";
		tel = "333-3333";
	}
%>
<%=name%>,<%=gender%>,<%=addr%>,<%=tel%> 









