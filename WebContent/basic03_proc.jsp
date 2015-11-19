<%@ page contentType="text/html; charset=EUC-KR"%>

<%
	String[] titles = {"현재 메르스 위험 주의 발령...",
		"오늘 오후에 돌풍....", "중국발 미세먼지 엄청나..."};
%>

<%
	for(int i=0; i<titles.length; i++){
%>
		<%=titles[i]%><br/>
<%
	}
%>