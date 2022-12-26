<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<%@ include file="admin_header.jsp"%>
<!-- 본문작성 시작 -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>



<div style="text-align: center; margin-top: 30px">
    <h2 style="font-weight: bold; margin-bottom: 30px">도서 수정하기</h2>

    <div class="container-fluid col-lg-8 card shadow">
        <p style="text-align: right"><a href="/admin/productlist?pageNum=1" style="color: #3b5998; margin-top: 20px">돌아가기</a></p>

        <div class="table-responsive">
        <form name="form1" method="post" action="/admin/update" enctype="multipart/form-data">
            <input type="hidden" name="b_code" value="${update.b_code}">

            <table class="table table-bordered" style="text-align: center">
                <tr>
                    <td>도서코드(ISBN)</td>
					<td colspan=2>${update.b_code}</td>
                </tr>
                <tr>
                    <th>도서명</th>
                    <td colspan=2><input type="text" name="b_name" value="${update.b_name}" class="col-lg-10" required></td>
                </tr>
                <tr>
                    <th>도서카테고리</th>
                    <td>기존 카테고리 : ${update.b_type}</td>
                    <td>
						<div class="container">
								<div class="form-check-inline">
									<label class="form-check-label" for="check1"> 
									<input
										type="checkbox" class="form-check-input" id="b_type1" name="b_type"
										value="novel" onclick=>소설/시
									</label>
								</div>
								<div class="form-check-inline">
									<label class="form-check-label" for="check2"> 
									<input
										type="checkbox" class="form-check-input" id="b_type2" name="b_type"
										value="essay" onclick=>에세이
									</label>
								</div>
								<div class="form-check-inline">
									<label class="form-check-label" for="check3"> 
									<input
										type="checkbox" class="form-check-input" id="b_type3" name="b_type"
										value="humanity" onclick=>인문
									</label>
								</div>
								<div class="form-check-inline">
									<label class="form-check-label" for="check4"> 
									<input
										type="checkbox" class="form-check-input" id="b_type4" name="b_type"
										value="science" onclick=>자연과학
									</label>
								</div>
						</div>
					</td>
                </tr>
                <tr>
                    <th>출판사</th>
                    <td colspan=2><input type="text" name="b_publish" value="${update.b_publish}" class="col-lg-10"></td>
                </tr>
                <tr>
                    <th>작가</th>
                    <td colspan=2><input type="text" name="b_author" value="${update.b_author}" class="col-lg-10"></td>
                </tr>
                <tr>
                    <th>구독 서비스 제공</th>
					<td colspan=2>
						<div class="container">
								<div class="form-check-inline">
									<label class="form-check-label" for="radio1"> <input
										type="radio" class="form-check-input" id="radio1"
										name="b_gudok" value="Y"> Y
									</label>
								</div>
								<div class="form-check-inline">
									<label class="form-check-label" for="radio2"> <input
										type="radio" class="form-check-input" id="radio2"
										name="b_gudok" value="N"> N
									</label>
								</div>
						</div>

					</td>
                </tr>
                <tr>
                    <th>페이지수</th>
                    <td colspan=2><input type="number" name="b_publich" min="2" value="${update.b_page}" class="col-lg-10"></td>
                </tr>
                <tr>
					<td>상품가격</td>
					<td colspan=2><input type="number" name="b_price" value="${update.b_price}" class="col-lg-10"></td>
				</tr>
				<tr>
					<td>출판일</td>
					<td colspan=2><input type="date" name="b_rdate" value="${update.b_rdate}" class="col-lg-10"></td>
				</tr>
				<tr>
					<td>상품설명</td>
					<td colspan=2><textarea rows="5" cols="60" name="b_des" class="col-lg-10">${update.b_des}</textarea></td>
				</tr>
				<tr>
                    <th>도서 커버</th>
                    <td colspan=2>
                        <br>
                        <!-- 파일로 변경할때를 대비해서 storage를 함 --> 
                        <img src="/storage/${update.b_bookcover}" width="300"><br><br>			
                        <input type="file" name="img" class="col-lg-10">
                    </td>
                </tr>
                <tr>
                    <td colspan="3" style="margin-top: 10px">
                        <button type="submit" class="btn btn-outline-light btn-block text-dark"style="font-weight: bold; color: #3b5998; border-color: #2a96a5;">
                            <i class="fas fa-fw fa-cog"></i>수정</button>
                    </td>
                </tr>
            </table>
        </form>
        </div>
    </div>

</div>

<!-- 본문작성 끝 -->
<%@ include file="admin_footer.jsp"%>