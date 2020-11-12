/* ADDING COLUMN */
    ALTER TABLE OFFICE  ADD CITY VARCHAR(10);
    select * from office;
    
    /* RENAMING COLUMN */
    ALTER TABLE OFFICE RENAME COLUMN CITY TO BRANCH_CITY;
    
    /* MODIFYING COLUMN */
    ALTER TABLE OFFICE MODIFY BRANCH_CITY VARCHAR(20);
    
    /* DROPPING COLUMN */ 
    ALTER TABLE OFFICE DROP COLUMN BRANCH_CITY;


/*UPDATE OPERATION*/
    UPDATE customer SET address ='KHULNA' WHERE cc_id = 104; 

/*SET MEMBERSHIP OPERATION*/
    SELECT address,contact_no FROM customer WHERE cc_id IN(101,102);
    
    
/* ORDER BY OPERATION*/
    SELECT customer_name FROM customer ORDER BY customer_name;
    
    SELECT customer_name FROM customer ORDER BY customer_name DESC;
        
  
/*PATTERN MATCHING OPERATION*/
    SELECT * FROM customer WHERE address LIKE 'K%';  
    
/* USING OF DISTINCT*/
    SELECT DISTINCT address FROM customer;