<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String name = request.getParameter("name");
    String university = request.getParameter("university");
    String grade = request.getParameter("grade");
    String email = request.getParameter("email");
    String birthday = request.getParameter("birthday");
    String address = request.getParameter("address");
    String buket1 = request.getParameter("buket1");
    String buket2 = request.getParameter("buket2");
    String sellist1 = request.getParameter("sellist1");
    String isCheck = request.getParameter("isCheck");
    String isCheckMSG = "";
    if(isCheck.equals("1")) isCheckMSG = "Check me out 체크함.";
%>
<html>
<head>
    <title>JSPproject1_form_ok</title>
</head>
<body>
<h1>입력하신 정보는 다음과 같습니다.</h1>
name : <%=name%> <br />
university : <%=university%> <br />
grade : <%=grade%> <br />
email : <%=email%> <br />
birthday : <%=birthday%> <br />
address : <%=address%> <br />
buket1 : <%=buket1%> <br />
buket2 : <%=buket2%> <br />
sellist1 : <%=sellist1%> <br />
isCheck : <%=isCheckMSG%> <br />
</body>
</html>