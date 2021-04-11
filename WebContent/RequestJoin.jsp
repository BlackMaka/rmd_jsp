<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
  <center>
    <h2>로그인 페이지</h2>
    <form action="RequestJoininProc.jsp" method="post">
      <table width="500" border="1">
        <tr height="50">
          <td align="center" width="150">아이디</td>
          <td align="left" width="350">
            <input type="text" name="id" size="40" />
          </td>
        </tr>
        <tr height="50">
          <td align="center" width="150">비밀번호1</td>
          <td align="left" width="350">
            <input type="password" name="pass1" />
          </td>
        </tr>
        <tr height="50">
          <td align="center" width="150">비밀번호2</td>
          <td align="left" width="350">
            <input type="password" name="pass2" />
          </td>
        </tr>
        <tr height="50">
          <td align="center" width="150">이메일</td>
          <td align="left" width="350">
            <input type="email" name="email" />
          </td>
        </tr>
        <tr height="50">
          <td align="center" width="150">전화번호</td>
          <td align="left" width="350">
            <input type="tel" name="tel" />
          </td>
        </tr>
        <tr height="50">
          <td align="center" width="150">관심분야</td>
          <td align="left" width="350">
            <input type="checkbox" name="hobby" value="캠핑" />캠핑 ,
            <input type="checkbox" name="hobby" value="등산" />등산 ,
            <input type="checkbox" name="hobby" value="영화" />영화 ,
            <input type="checkbox" name="hobby" value="독서" />독서
          </td>
        </tr>
        <tr height="50">
          <td align="center" width="150">연령</td>
          <td align="left" width="350">
            <input type="radio" name="age" value="10" />10 ,
            <input type="radio" name="age" value="20" />20 ,
            <input type="radio" name="age" value="30" />30 ,
            <input type="radio" name="age" value="40" />40
          </td>
        </tr>
        <tr height="50">
          <td align="center" width="150">직업은?</td>
          <td align="left" width="350">
            <select name="job">
              <option value="교사">교사</option>
              <option value="변호사">변호사</option>
              <option value="검사">검사</option>
              <option value="판사">판사</option>
            </select>
          </td>
        </tr>
        <tr height="50">
          <td align="center" width="150">하고싶은 말</td>
          <td align="left" width="350">
            <textarea name="info" id="" cols="30" rows="10"></textarea>
          </td>
        </tr>
        <tr height="60">
          <td align="right" colspan="2"><input type="submit" value="전송"" /></td>
        </tr>
      </table>
    </form>
  </center>
</body>


</html>