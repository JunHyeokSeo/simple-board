<%--
  Created by IntelliJ IDEA.
  User: jun
  Date: 2023/09/07
  Time: 3:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<%--<head>--%>
<%--    <meta charset="UTF-8">--%>
<%--    <title>로그인 폼</title>--%>
<%--</head>--%>


<%-- header.jsp 파일 불러오기--%>
<%@include file="header.jsp"%>

<body>

<!-- form 태그의 속성
method : 값을 전달하는 방식을 설정하는 속성 (get or post)
action : 값이 전달될 파일명을 설정
-->

<form method="post" action="login.jsp">
    <table border="1" width="350" align="center">
        <caption>로그인</caption>
        <tr>
            <td>ID</td>
            <td>
                <!--name은 변수를 의미하며 id는 변수명이다. 사용자의 id 정보를 저장하고 전달하기 위한 역할-->
                <!--id 속성은 각 태그를 구분하기 위한 역할-->
                <!--한 개의 폼 안에 submit 기능은 하나만 구현하면 된다.
                 submit은 form 안의 내용을 일괄 전송하므로 여러개가 있어도 모두 동작이 동일하다-->
                <input type="text" size="20" maxlength="10" autofocus name="id" id="id">
            </td>
        </tr>
        <tr>
            <td>비밀번호</td>
            <td><input type="password" size="20" required name="passwd" id="passwd">
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <input type="submit" value="로그인"> <!--전송기능이 있는 버튼-->
                <input type="reset" value="취소">   <!-- 초기화 버튼 -->
            </td>
        </tr>

    </table>
</form>

<%-- footer.jsp 불러오기--%>
<%@ include file="footer.jsp"%>

</body>
</html>