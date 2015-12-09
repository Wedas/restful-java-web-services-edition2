CREATE TABLE EMPLOYEE_IMAGES 
(
  IMG_ID NUMBER(6, 0) NOT NULL 
, EMPLOYEE_ID NUMBER(6, 0) NOT NULL 
, IMAGE BLOB 
, DESCRIPTION VARCHAR2(100 BYTE) 
, CONSTRAINT EMPLOYEE_IMAGES_PK PRIMARY KEY 
  (
    IMG_ID 
  )
  ENABLE 
);