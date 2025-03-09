<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>View Member</title>
</head>
<body>

<h2>View Member</h2>
<table border="1">

<%-- MemberName:${member.memberName }<br>
 Age:${member.age }<br>
 ProfilePhoto:${member.profilePhoto }<br>
 HouseId:${member.houseId }
--%>
     <tr>
       <th>MemberName<th>
       <th>Age<th>
       <th>ProfilePhoto<th>
       <th>HouseId<th>
     </tr>
     <tr>
       <td>${member.memberName }<td>
       <td>${member.age }<td>
       <td>${member.profilePhoto }<td>
       <td>${member.houseId }<td>
     </tr>
  </table><br>
  <a href="listmembers">List Members</a><br><br>
  <a href="newmember">New Members</a>
</body>
</html>