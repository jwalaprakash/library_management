		
        INSERT INTO book_loans
		(BookID, Branch_ID, Card_No, book_loans_DateOut,book_loans_DueDate)
		VALUES
		('1','1','105','10/10/20','22/11/22'),
		('2','3','100','10/10/20','22/11/22'),
		('3','1','107','10/10/20','22/11/22'),
		('4','2','100','10/10/20','22/11/22'),
		('5','1','102','10/10/20','22/11/22'),
		('6','2','102','10/10/20','22/11/22'),
		('7','1','102','10/10/20','22/11/22');
	

		SELECT * FROM book_loans;
	

		INSERT INTO book_copies
		(Book_ID, Branch_ID, No_Of_Copies)
		VALUES
		('1','1','5'),
        ('1','2','10'),
		('2','1','5'),
		('3','1','5'),
		('3','2','5'),
		('5','1','5'),
		('5','3','5'),
		('7','1','5');
        
		SELECT * FROM book_copies;
 
        
        INSERT INTO book_authors
		(Book_ID,Author_Name)
		VALUES
		(1, 'Avinash Kaushik'),
		(2, 'Vignesh Prajapati'),
		(3, 'Seema Acharya');
		;
		insert into  publisher values('p1', 'Mumbai', '3456789'),
        ('p2', 'Mumbai', '876543'),
        ('p3', 'Delhi', '987654'),
        ('p4', 'Mumbai', '9876543')	;	
        
        insert into book (book_Title, Publisher_Name ) values('data_science', 'Dreamtech Press'),
        ('big_data', 'Eamon_Dolan'),
        ('STATISTICS ', 'O_Reilly'),  
        ('Data_Analytics ', 'Wiley');
        
	insert into  library_branch(Branch_Name,Branch_Address ) values('alpha', 'bst'),
	('mega', 'marathalli'),
	('omega', 'vijaynagar'),
	( 'pi', 'rr_nagar'),
	('sigma', 'kr_puram');

	insert into borrower(Name,Address,Phone ) values('a', 'Mumbai', 987654),
    ('b', 'banalore', 87654),
    ('c', 'Delhi', 765432),
    ('d', 'Mumbai', 9876543),
    ('e', 'banalore', 87656789),
    ('f', 'Delhi', 98765),
	('Avinash Kaushik','Mumbai','8686688'),
	('Vignesh Prajapati','Delhi','4567890876'),
	('Seema Acharya','banalore','345678');
    select * from borrower;
	