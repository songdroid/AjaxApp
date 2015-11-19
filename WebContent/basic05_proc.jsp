<%@ page contentType="text/html; charset=EUC-KR"%>
<%
	double[] temp = {10.2, 11.8, 13.2, 9.8, 12.7};

	for(int i=0; i<temp.length; i++){
		out.print(temp[i]);
		
		if(i<temp.length-1){
			out.print(",");
		}
	}
%>