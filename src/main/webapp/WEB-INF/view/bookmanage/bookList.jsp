<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="../layout/header.jsp" %>

<div style="border: 1px solid red; text-align: center;">
    <img src="/images/readme_long.png" style="max-width: 100%;">
</div>


<div class="p-3" style="border: 1px solid green" >

    <div class="btn-group" role="group" aria-label="Basic outlined example">
        <button type="button" class="btn btn-outline-primary">전체</button>
        <button type="button" class="btn btn-outline-primary">도서 등록</button>
        <button type="button" class="btn btn-outline-primary">도서 대기</button>
    </div>

    <div class="" style="border: 1px solid orange" >

        <table class="table">
            <thead>
            <tr>
                <th scope="col">NO</th>
                <th scope="col">표지</th>
                <th scope="col">도서명</th>
                <th scope="col">저자</th>
                <th scope="col">별점</th>
                <th scope="col">스크랩</th>
                <th scope="col">상태</th>
                <th scope="col">요청</th>
            </tr>
            </thead>
            <tbody>

            </tbody>
        </table>

    </div>

</div>

<script>
    $(document).ready(function() {
        $.ajax({
            url: 'http://localhost:8080/api/books',
            type: 'GET',
            dataType: 'json',

        })
            .done((res) => {
                populateTable(res.content); // 'content' 속성을 사용하도록 수정
            })
            .fail((err) => {
                alert(err.responseJSON.msg);
            })
    });

    function populateTable(books) {
        var tbody = $('table tbody');
        tbody.empty();
        for (var i = 0; i < books.length; i++) {
            var book = books[i];
            var tr = $('<tr>');
            tr.append('<th scope="row">' + (i + 1) + '</th>');
            tr.append('<td><img src="/images/gray.png" style="width: 75px;height: 100px"></td>');
            tr.append('<td>' + book.title + '</td>');
            tr.append('<td>' + book.author + '</td>');
            tr.append('<td>' + book.status + '</td>');
            tr.append(`
            <td>
                <button>수정</button>
                <button>삭제</button>
            </td>
        `);
            tbody.append(tr);
        }
    }

</script>


    <%@ include file="../layout/footer.jsp" %>