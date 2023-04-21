INSERT INTO ADMIN_TB (username, password, role, status) VALUES
                                                            ('admin1', 'password1', 'ADMIN', 'ACTIVE'),
                                                            ('admin@readme.com', '1234', 'ADMIN', 'ACTIVE'),
                                                            ('admin2@readme.com', '1234', 'ADMIN', 'DELETE');

insert into PUBLISHER_TB(username, password, role, business_number, business_name, join_time, status) values ('출판사이름1', '1234', 'PUBLISHER', '123','사업자이름1', '2021-01-01 00:01', 'ACTIVE');
insert into PUBLISHER_TB(username, password, role, business_number, business_name, join_time, status) values ('출판사이름2', '1234', 'PUBLISHER', '456','사업자이름2', '2021-01-01 00:02', 'ACTIVE');
insert into PUBLISHER_TB(username, password, role, business_number, business_name, join_time, status) values ('test@nate.com', '1234', 'PUBLISHER', '789','사업자이름3', '2021-01-01 00:03', 'ACTIVE');
insert into PUBLISHER_TB(username, password, role, business_number, business_name, join_time, status) values ('delete@nate.com', '1234', 'PUBLISHER', '789','사업자이름3', '2021-01-01 00:03', 'DELETE');

insert into FILE_INFO_TB(type) values ('BOOK');
insert into FILE_INFO_TB(type) values ('USER');
insert into FILE_INFO_TB(type) values ('USER');

insert into FILE_TB(file_info_id, file_name, file_url, status) values (1, '8.jpg', 'https://news.samsungdisplay.com/wp-content/uploads/2018/08/8.jpg', 'ACTIVE');
insert into FILE_TB(file_info_id, file_name, file_url, status) values (2, 'aa.jpg', 'https://news.dbhasjuhwuha.com/wp-content/uploads/2021/08/aa.jpg', 'ACTIVE');

insert into USER_TB(username, password, role, is_membership, is_auto_payment, join_time, file_info_id, status) values ('유저이름1','1234', 'USER', true, true, '2021-01-01 00:01', 1, 'ACTIVE');
insert into USER_TB(username, password, role, is_membership, is_auto_payment, join_time, file_info_id, status) values ('유저이름2','1234', 'USER', true, false, '2021-01-01 00:02', 2, 'ACTIVE');
insert into USER_TB(username, password, role, is_membership, is_auto_payment, join_time, file_info_id, status) values ('유저이름3','1234', 'USER', false, false, '2021-01-01 00:03', 3, 'ACTIVE');

insert into CATEGORY_TB(big_category, small_category, status) values ('경영', '경영일반','ACTIVE');
insert into CATEGORY_TB(big_category, small_category, status) values ('자기계발', '리더십','ACTIVE');
insert into CATEGORY_TB(big_category, small_category, status) values ('에세이', '여행_에세이','ACTIVE');

insert into BOOK_TB(publisher_id, title, author, price, introduction, content, category_id, author_info, file_info_id, status) values (1, '책제목1', '저자1', 1000,'책소개1', '책내용1', 1, '저자정보1', 1, 'ACTIVE');
insert into BOOK_TB(publisher_id, title, author, price, introduction, content, category_id, author_info, file_info_id, status) values (2, '책제목2', '저자2', 1000,'책소개2', '책내용2', 2, '저자정보2', 1, 'ACTIVE');
insert into BOOK_TB(publisher_id, title, author, price, introduction, content, category_id, author_info, file_info_id, status) values (3, '책제목3', '저자3', 1000,'책소개3', '책내용3', 3, '저자정보3', 1, 'ACTIVE');
insert into BOOK_TB(publisher_id, title, author, price, introduction, content, category_id, author_info, file_info_id, status) values (3, '책제목3', '저자3', 1000,'책소개3', '책내용3', 3, '저자정보3', 1, 'WAIT');
insert into BOOK_TB(publisher_id, title, author, price, introduction, content, category_id, author_info, file_info_id, status) values (3, '책제목3', '저자3', 1000,'책소개3', '책내용3', 3, '저자정보3', 1, 'DELETE');

insert into CART_TB(user_id, book_id, status) values (1, 1, 'ACTIVE');
insert into CART_TB(user_id, book_id, status) values (1, 2, 'ACTIVE');
insert into CART_TB(user_id, book_id, status) values (1, 3, 'ACTIVE');
insert into CART_TB(user_id, book_id, status) values (2, 2, 'ACTIVE');
insert into CART_TB(user_id, book_id, status) values (3, 3, 'ACTIVE');

insert into BOOKMARK_TB(user_id, book_id, page_num, status) values (1, 2, 15, 'ACTIVE');
insert into BOOKMARK_TB(user_id, book_id, page_num, status) values (1, 3, 29, 'ACTIVE');
insert into BOOKMARK_TB(user_id, book_id, page_num, status) values (1, 4, 54, 'ACTIVE');
insert into BOOKMARK_TB(user_id, book_id, page_num, status) values (2, 2, 35, 'ACTIVE');
insert into BOOKMARK_TB(user_id, book_id, page_num, status) values (2, 2, 75, 'ACTIVE');
insert into BOOKMARK_TB(user_id, book_id, page_num, status) values (3, 2, 25, 'ACTIVE');

insert into HEART_TB(user_id, book_id, status) values (1, 1, 'ACTIVE');
insert into HEART_TB(user_id, book_id, status) values (1, 2, 'ACTIVE');
insert into HEART_TB(user_id, book_id, status) values (2, 1, 'ACTIVE');
insert into HEART_TB(user_id, book_id, status) values (3, 2, 'ACTIVE');
insert into HEART_TB(user_id, book_id, status) values (3, 4, 'ACTIVE');