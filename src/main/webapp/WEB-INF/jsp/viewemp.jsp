    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Anime List</title>
        <style><%@include file="viewemp.css"%></style>
    </head>
    <body>
        <div>
            <h1>Daftar Anime</h1>
        </div>
    	<div>
            <a href="empform">Tambah data anime</a>
            <table>
                <tr>
                    <th>ID</th>
                    <th>Judul</th>
                    <th>Tahun Rilis</th>
                    <th>Sinopsis</th>
                    <th>Aksi</th>
                    <th>Hapus</th>
                </tr>
    <!-- Loop Data dari Database di bawah sini -->
                <c:forEach var="emp" items="${list}">
                  <tr>
                  <th>${emp.id}</th>
                  <th>${emp.name}</th>
                  <th>${emp.year}</th>
                  <th>${emp.sinopsis}</th>
                  <th><a href="editemp/${emp.id}">Edit</a></th>
                  <th><a href="deleteemp/${emp.id}">Hapus</a></th>
                  </tr>
                  </c:forEach>
            </table>
        </div>
    </body>
    </html>
