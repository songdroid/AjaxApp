<%@ page contentType="text/html; charset=EUC-KR"%>
<%
	String userNum = request.getParameter("userNum");

	// DB���� ó��
	
	String name="", gender="", addr="", tel="";
	
	if(userNum.equals("1")){
		name = "ȫ�浿";
		gender="����";
		addr = "����� ���α�";
		tel = "111-1111";
	}
	else if(userNum.equals("2")){
		name = "�㳭����";
		gender="����";
		addr = "������ ������";
		tel = "222-2222";
	}
	else if(userNum.equals("3")){
		name = "�Ӳ���";
		gender="����";
		addr = "��⵵ �����ν�";
		tel = "333-3333";
	}
%>
<%=name%>,<%=gender%>,<%=addr%>,<%=tel%> 









