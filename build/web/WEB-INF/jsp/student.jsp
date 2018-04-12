<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8"/>
	<title>Action Mapping</title>
</head>
<body>
	<jsp:include page="/WEB-INF/jsp/menu.jsp"/>
	<h1>ACTION MAPPING</h1>
	<div style="background-color: yellow;">${message}</div>
	<form action="student.htm" method="post">
            <div>Họ và tên</div>
            <input name="name"/>

            <div>Điểm TB</div>
            <input name="mark"/>

            <div>Chuyên ngành</div>
            <input name="major"/>

            <hr>
            <button name="btnInsert">Thêm</button>
            <button name="btnUpdate">Cập nhật</button>
            <button name="btnDelete">Xóa</button>
            <button name="btnReset">Nhập lại</button>
	</form>
	<hr>
	<table border="1" style="width:100%">
            <tr>
                <th>Họ và tên</th>
                <th>Điểm TB</th>
                <th>Chuyên ngành</th>
                <th></th>
            </tr>
            <tr>
                <td>Lê Phạm Tuấn Kiệt</td>
                <td>8.5</td>
                <td>CNTT</td>
                <td><a href="student.htm?lnkEdit">Sửa</a></td>
            </tr>
            <tr>
                <td>Bùi Minh Nhựt</td>
                <td>7.5</td>
                <td>MUL</td>
                <td><a href="student.htm?lnkEdit">Sửa</a></td>
            </tr>
	</table>
</body>
</html>
