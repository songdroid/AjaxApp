<%@ page contentType="text/html; charset=EUC-KR"%>

<%
	String[] titles = {"���� �޸��� ���� ���� �߷�...",
		"���� ���Ŀ� ��ǳ....", "�߱��� �̼����� ��û��..."};
%>

<%
	for(int i=0; i<titles.length; i++){
%>
		<%=titles[i]%><br/>
<%
	}
%>