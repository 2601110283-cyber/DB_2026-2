--새로운 오라클유저 생성
create user c##kms IDENTIFIED by 1234;

--새로운 유저에게 [권한] 부여
grant CONNECT, RESOURCE, dba to c##kms;