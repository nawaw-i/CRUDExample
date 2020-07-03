<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">
<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>Tambah Data Anime</title>
		<style><%@include file="empform.css"%></style>
</head>
<body>
		 <form:form method="post" action="save">
			 <h1>Tambah Data Anime</h1>
			 <label for="judul">Judul:</label>
			 <form:input path="name"  />
			 <label for="tahun">Tahun Rilis:</label>
			 <form:input path="year" />
			 <label for="sinopsis">Sinopsis:</label>
			 <form:input path="sinopsis" />
			 <input type="submit" value="Save">
			 <label for="kembali"><a href="viewemp">-kembali ke daftar anime-</a></label>
		 </form:form>
</body>
</html>
