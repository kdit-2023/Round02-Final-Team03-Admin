INSERT INTO ADMIN_TB (username, password, role, status) VALUES
                                                            ('admin1', 'password1', 'ADMIN', 'ACTIVE'),
                                                            ('admin@readme.com', '1234', 'ADMIN', 'ACTIVE'),
                                                            ('admin2@readme.com', '1234', 'ADMIN', 'DELETE');

insert into PUBLISHER_TB(username, password, role, business_number, business_name, join_time, status) values ('test1@nate.com', '1234', 'PUBLISHER', '123','사업자이름1', '2021-01-01 00:01', 'ACTIVE');
insert into PUBLISHER_TB(username, password, role, business_number, business_name, join_time, status) values ('test2@nate.com', '1234', 'PUBLISHER', '456','사업자이름2', '2021-01-01 00:02', 'ACTIVE');
insert into PUBLISHER_TB(username, password, role, business_number, business_name, join_time, status) values ('test3@nate.com', '1234', 'PUBLISHER', '789','사업자이름3', '2021-01-01 00:03', 'WAIT');
insert into PUBLISHER_TB(username, password, role, business_number, business_name, join_time, status) values ('test4@nate.com', '1234', 'PUBLISHER', '11-22-33','사업자이름4', '2021-01-01 00:03', 'WAIT');
insert into PUBLISHER_TB(username, password, role, business_number, business_name, join_time, status) values ('test5@nate.com', '1234', 'PUBLISHER', '11-22-33','사업자이름5', '2021-01-01 00:03', 'WAIT');
insert into PUBLISHER_TB(username, password, role, business_number, business_name, join_time, status) values ('test6@nate.com', '1234', 'PUBLISHER', '11-22-33','사업자이름6', '2021-01-01 00:03', 'DELETE');

insert into FILE_INFO_TB(type) values ('BOOK');
insert into FILE_INFO_TB(type) values ('BOOK');
insert into FILE_INFO_TB(type) values ('BOOK');
insert into FILE_INFO_TB(type) values ('BOOK');
insert into FILE_INFO_TB(type) values ('BOOK');
insert into FILE_INFO_TB(type) values ('BOOK');
insert into FILE_INFO_TB(type) values ('BOOK');

insert into FILE_TB(file_info_id, file_name, file_url, status) values (1, 'book1.epub', 'https://readmecorpbucket.s3.ap-northeast-2.amazonaws.com/60f2fc61-323d-410b-b501-3d0a76beed5d-book1.epub', 'ACTIVE');
insert into FILE_TB(file_info_id, file_name, file_url, status) values (1, 'book1.png', 'https://readmecorpbucket.s3.ap-northeast-2.amazonaws.com/893f6a77-47be-452c-9b1a-148b79785e24-book1.png', 'ACTIVE');
insert into FILE_TB(file_info_id, file_name, file_url, status) values (2, 'book2.epub', 'https://readmecorpbucket.s3.ap-northeast-2.amazonaws.com/335ce2ff-c7c6-4bc3-971c-6bc58c46d70b-book2.epub', 'ACTIVE');
insert into FILE_TB(file_info_id, file_name, file_url, status) values (2, 'book2.png', 'https://readmecorpbucket.s3.ap-northeast-2.amazonaws.com/e7c6f9c3-fefe-4384-8553-ddbe2929aed3-book2.png', 'ACTIVE');
insert into FILE_TB(file_info_id, file_name, file_url, status) values (3, 'book3.epub', 'https://readmecorpbucket.s3.ap-northeast-2.amazonaws.com/40eae962-86bb-465a-9273-10467848c9b3-book3.epub', 'ACTIVE');
insert into FILE_TB(file_info_id, file_name, file_url, status) values (3, 'book3.png', 'https://readmecorpbucket.s3.ap-northeast-2.amazonaws.com/7aedba39-c496-4b34-866c-942493a292ac-book3.png', 'ACTIVE');


insert into USER_TB(username, password, role, is_membership, is_auto_payment, join_time, file_info_id, status) values ('유저이름1','1234', 'USER', true, true, '2021-01-01 00:01', 1, 'ACTIVE');
insert into USER_TB(username, password, role, is_membership, is_auto_payment, join_time, file_info_id, status) values ('유저이름2','1234', 'USER', true, false, '2021-01-01 00:02', 2, 'ACTIVE');
insert into USER_TB(username, password, role, is_membership, is_auto_payment, join_time, file_info_id, status) values ('유저이름3','1234', 'USER', false, false, '2021-01-01 00:03', 3, 'ACTIVE');
insert into USER_TB(username, password, role, is_membership, is_auto_payment, join_time, file_info_id, status) values ('유저이름4','1234', 'USER', false, false, '2021-01-01 00:03', 3, 'ACTIVE');
insert into USER_TB(username, password, role, is_membership, is_auto_payment, join_time, file_info_id, status) values ('유저이름5','1234', 'USER', false, false, '2021-01-01 00:03', 3, 'ACTIVE');

insert into BIG_CATEGORY_TB(big_category, status) values ('경영', 'ACTIVE');
insert into BIG_CATEGORY_TB(big_category, status) values ('자기계발', 'ACTIVE');
insert into BIG_CATEGORY_TB(big_category, status) values ('에세이', 'ACTIVE');
insert into BIG_CATEGORY_TB(big_category, status) values ('인문', 'ACTIVE');
insert into BIG_CATEGORY_TB(big_category, status) values ('언어', 'ACTIVE');
insert into BIG_CATEGORY_TB(big_category, status) values ('소설', 'ACTIVE');
insert into BIG_CATEGORY_TB(big_category, status) values ('역사', 'ACTIVE');

insert into SMALL_CATEGORY_TB(small_category, big_category_id, status) values ('경영일반', 1, 'ACTIVE');
insert into SMALL_CATEGORY_TB(small_category, big_category_id, status) values ('경영이론', 1, 'ACTIVE');
insert into SMALL_CATEGORY_TB(small_category, big_category_id, status) values ('마케팅_광고', 1, 'ACTIVE');
insert into SMALL_CATEGORY_TB(small_category, big_category_id, status) values ('재테크_금융', 1, 'ACTIVE');
insert into SMALL_CATEGORY_TB(small_category, big_category_id, status) values ('세계_경제', 1, 'ACTIVE');
insert into SMALL_CATEGORY_TB(small_category, big_category_id, status) values ('성공_처세', 2, 'ACTIVE');
insert into SMALL_CATEGORY_TB(small_category, big_category_id, status) values ('인간_관계', 2, 'ACTIVE');
insert into SMALL_CATEGORY_TB(small_category, big_category_id, status) values ('화술_협상', 2, 'ACTIVE');
insert into SMALL_CATEGORY_TB(small_category, big_category_id, status) values ('시간_관리', 2, 'ACTIVE');
insert into SMALL_CATEGORY_TB(small_category, big_category_id, status) values ('리더십', 2, 'ACTIVE');
insert into SMALL_CATEGORY_TB(small_category, big_category_id, status) values ('여행_에세이', 3, 'ACTIVE');
insert into SMALL_CATEGORY_TB(small_category, big_category_id, status) values ('예술_에세이', 3, 'ACTIVE');
insert into SMALL_CATEGORY_TB(small_category, big_category_id, status) values ('독서_에세이', 3, 'ACTIVE');
insert into SMALL_CATEGORY_TB(small_category, big_category_id, status) values ('심리_에세이', 3, 'ACTIVE');
insert into SMALL_CATEGORY_TB(small_category, big_category_id, status) values ('사랑_연애_에세이', 3, 'ACTIVE');

insert into BOOK_TB(publisher_id, title, author, price, introduction, big_category_id, small_category_id, author_info, file_info_id, status) values (1, '책제목1', '저자1', 1000,'책소개1', 1, 1, '저자정보1', 1, 'ACTIVE');
insert into BOOK_TB(publisher_id, title, author, price, introduction, big_category_id, small_category_id, author_info, file_info_id, status) values (1, '책제목2', '저자2', 1000,'책소개2', 2, 2, '저자정보2', 2, 'ACTIVE');
insert into BOOK_TB(publisher_id, title, author, price, introduction, big_category_id, small_category_id, author_info, file_info_id, status) values (1, '책제목3', '저자3', 1000,'책소개3', 3, 3, '저자정보3', 3, 'ACTIVE');
insert into BOOK_TB(publisher_id, title, author, price, introduction, big_category_id, small_category_id, author_info, file_info_id, status) values (2, '책제목4', '저자4', 1000,'책소개4', 4, 4, '저자정보4', 4, 'WAIT');
insert into BOOK_TB(publisher_id, title, author, price, introduction, big_category_id, small_category_id, author_info, file_info_id, status) values (2, '책제목5', '저자5', 1000,'책소개5', 5, 5, '저자정보5', 5, 'DELETE');
insert into BOOK_TB(publisher_id, title, author, price, introduction, big_category_id, small_category_id, author_info, file_info_id, status) values (3, '책제목6', '저자6', 1000,'책소개6', 5, 5, '저자정보6', 6, 'DELETE');
insert into BOOK_TB(publisher_id, title, author, price, introduction, big_category_id, small_category_id, author_info, file_info_id, status) values (3, '책제목7', '저자7', 1000,'책소개7', 5, 5, '저자정보7', 7, 'DELETE');

insert into BOOKMARK_TB(user_id, book_id, page_num, status) values (1, 2, 15, 'ACTIVE');
insert into BOOKMARK_TB(user_id, book_id, page_num, status) values (1, 3, 29, 'ACTIVE');
insert into BOOKMARK_TB(user_id, book_id, page_num, status) values (1, 4, 54, 'ACTIVE');
insert into BOOKMARK_TB(user_id, book_id, page_num, status) values (2, 2, 35, 'ACTIVE');
insert into BOOKMARK_TB(user_id, book_id, page_num, status) values (2, 2, 75, 'ACTIVE');
insert into BOOKMARK_TB(user_id, book_id, page_num, status) values (3, 2, 25, 'ACTIVE');

insert into HEART_TB(user_id, book_id, status) values (1, 1, 'ACTIVE');
insert into HEART_TB(user_id, book_id, status) values (1, 2, 'ACTIVE');
insert into HEART_TB(user_id, book_id, status) values (1, 3, 'ACTIVE');
insert into HEART_TB(user_id, book_id, status) values (1, 4, 'ACTIVE');
insert into HEART_TB(user_id, book_id, status) values (2, 1, 'ACTIVE');
insert into HEART_TB(user_id, book_id, status) values (3, 2, 'ACTIVE');
insert into HEART_TB(user_id, book_id, status) values (3, 4, 'ACTIVE');
insert into HEART_TB(user_id, book_id, status) values (4, 1, 'ACTIVE');
insert into HEART_TB(user_id, book_id, status) values (5, 1, 'ACTIVE');

insert into REVIEW_TB(user_id, book_id, stars, content,  status) values (1,1,2.4, '리뷰내용1', 'ACTIVE');
insert into REVIEW_TB(user_id, book_id, stars, content,  status) values (1,2,3.2, '리뷰내용2', 'ACTIVE');
insert into REVIEW_TB(user_id, book_id, stars, content,  status) values (1,3,4.8, '리뷰내용3', 'ACTIVE');
insert into REVIEW_TB(user_id, book_id, stars, content,  status) values (2,1,2.3, '리뷰내용4', 'DELETE');
insert into REVIEW_TB(user_id, book_id, stars, content,  status) values (2,2,2.6, '리뷰내용5', 'ACTIVE');
insert into REVIEW_TB(user_id, book_id, stars, content,  status) values (2,3,4.6, '리뷰내용6', 'ACTIVE');


commit;