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
    <h2>�α��� ������</h2>
    <form action="RequestJoininProc.jsp" method="post">
      <table width="500" border="1">
        <tr height="50">
          <td align="center" width="150">���̵�</td>
          <td align="left" width="350">
            <input type="text" name="id" size="40" />
          </td>
        </tr>
        <tr height="50">
          <td align="center" width="150">��й�ȣ1</td>
          <td align="left" width="350">
            <input type="password" name="pass1" />
          </td>
        </tr>
        <tr height="50">
          <td align="center" width="150">��й�ȣ2</td>
          <td align="left" width="350">
            <input type="password" name="pass2" />
          </td>
        </tr>
        <tr height="50">
          <td align="center" width="150">�̸���</td>
          <td align="left" width="350">
            <input type="email" name="email" />
          </td>
        </tr>
        <tr height="50">
          <td align="center" width="150">��ȭ��ȣ</td>
          <td align="left" width="350">
            <input type="tel" name="tel" />
          </td>
        </tr>
        <tr height="50">
          <td align="center" width="150">���ɺо�</td>
          <td align="left" width="350">
            <input type="checkbox" name="hobby" value="ķ��" />ķ�� ,
            <input type="checkbox" name="hobby" value="���" />��� ,
            <input type="checkbox" name="hobby" value="��ȭ" />��ȭ ,
            <input type="checkbox" name="hobby" value="����" />����
          </td>
        </tr>
        <tr height="50">
          <td align="center" width="150">����</td>
          <td align="left" width="350">
            <input type="radio" name="age" value="10" />10 ,
            <input type="radio" name="age" value="20" />20 ,
            <input type="radio" name="age" value="30" />30 ,
            <input type="radio" name="age" value="40" />40
          </td>
        </tr>
        <tr height="50">
          <td align="center" width="150">������?</td>
          <td align="left" width="350">
            <select name="job">
              <option value="����">����</option>
              <option value="��ȣ��">��ȣ��</option>
              <option value="�˻�">�˻�</option>
              <option value="�ǻ�">�ǻ�</option>
            </select>
          </td>
        </tr>
        <tr height="50">
          <td align="center" width="150">�ϰ���� ��</td>
          <td align="left" width="350">
            <textarea name="info" id="" cols="30" rows="10"></textarea>
          </td>
        </tr>
        <tr height="60">
          <td align="right" colspan="2"><input type="submit" value="����"" /></td>
        </tr>
      </table>
    </form>
  </center>
</body>


</html>