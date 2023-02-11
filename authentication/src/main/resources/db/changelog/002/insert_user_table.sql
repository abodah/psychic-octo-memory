INSERT INTO USER(ID, USER_NAME, PASSWORD, ACCOUNT_EXPIRED, ACCOUNT_LOCKED, CREDENTIALS_EXPIRED, ENABLED)
VALUES (1, 'admin', /*admin1234*/'$2a$08$qvrzQZ7jJ7oy2p/msL4M0.l83Cd0jNsX6AJUitbgRXGzge4j035ha', FALSE, FALSE, FALSE, TRUE);

INSERT INTO USER(ID, USER_NAME, PASSWORD, ACCOUNT_EXPIRED, ACCOUNT_LOCKED, CREDENTIALS_EXPIRED, ENABLED)
VALUES (2, 'reader', /*reader1234*/'$2a$08$dwYz8O.qtUXboGosJFsS4u19LHKW7aCQ0LXXuNlRfjjGKwj5NfKSe', FALSE, FALSE, FALSE, TRUE);

INSERT INTO USER(ID, USER_NAME, PASSWORD, ACCOUNT_EXPIRED, ACCOUNT_LOCKED, CREDENTIALS_EXPIRED, ENABLED)
VALUES (3, 'modifier', /*modifier1234*/'$2a$08$kPjzxewXRGNRiIuL4FtQH.mhMn7ZAFBYKB3ROz.J24IX8vDAcThsG', FALSE, FALSE, FALSE, TRUE);

INSERT INTO USER(ID, USER_NAME, PASSWORD, ACCOUNT_EXPIRED, ACCOUNT_LOCKED, CREDENTIALS_EXPIRED, ENABLED)
VALUES (4, 'reader2', /*reader1234*/'$2a$08$vVXqh6S8TqfHMs1SlNTu/.J25iUCrpGBpyGExA.9yI.IlDRadR6Ea', FALSE, FALSE, FALSE, TRUE);

INSERT INTO users_permissions(USER_ID, permission) VALUES (1, 1);
INSERT INTO users_permissions(USER_ID, permission) VALUES (1, 2);
INSERT INTO users_permissions(USER_ID, permission) VALUES (1, 3);
INSERT INTO users_permissions(USER_ID, permission) VALUES (1, 4);
INSERT INTO users_permissions(USER_ID, permission) VALUES (1, 5);
INSERT INTO users_permissions(USER_ID, permission) VALUES (1, 6);
INSERT INTO users_permissions(USER_ID, permission) VALUES (1, 7);
INSERT INTO users_permissions(USER_ID, permission) VALUES (1, 8);
INSERT INTO users_permissions(USER_ID, permission) VALUES (1, 9);

INSERT INTO users_permissions(USER_ID, permission) VALUES (2, 2);
INSERT INTO users_permissions(USER_ID, permission) VALUES (2, 6);

INSERT INTO users_permissions(USER_ID, permission) VALUES (3, 3);
INSERT INTO users_permissions(USER_ID, permission) VALUES (3, 7);

INSERT INTO users_permissions(USER_ID, permission) VALUES (4, 9);