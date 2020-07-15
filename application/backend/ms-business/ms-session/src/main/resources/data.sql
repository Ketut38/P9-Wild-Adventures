INSERT INTO session (id, start_date, end_date, adventure_id) VALUES (1, '2018-05-14', '2018-05-20', 1);
INSERT INTO session (id, start_date, end_date, adventure_id) VALUES (2, '2018-11-19', '2018-11-25', 1);
INSERT INTO session (id, start_date, end_date, adventure_id) VALUES (3, '2019-02-04', '2019-02-10', 2);
INSERT INTO session (id, start_date, end_date, adventure_id) VALUES (4, '2018-08-20', '2018-08-26', 2);
INSERT INTO session (id, start_date, end_date, adventure_id) VALUES (5, '2018-06-25', '2018-06-30', 3);
INSERT INTO session (id, start_date, end_date, adventure_id) VALUES (6, '2019-02-11', '2019-02-17', 3);
INSERT INTO session (id, start_date, end_date, adventure_id) VALUES (7, '2020-06-25', '2020-06-30', 3);
INSERT INTO session (id, start_date, end_date, adventure_id) VALUES (8, '2020-02-11', '2020-02-17', 3);


INSERT INTO adventure_session (adventure_id, session_id) VALUES (1,1);
INSERT INTO adventure_session (adventure_id, session_id) VALUES (1,2);
INSERT INTO adventure_session (adventure_id, session_id) VALUES (1,3);

INSERT INTO adventure_session (adventure_id, session_id) VALUES (2,4);
INSERT INTO adventure_session (adventure_id, session_id) VALUES (2,5);
INSERT INTO adventure_session (adventure_id, session_id) VALUES (2,6);

INSERT INTO adventure_session (adventure_id, session_id) VALUES (3,7);
INSERT INTO adventure_session (adventure_id, session_id) VALUES (3,8);