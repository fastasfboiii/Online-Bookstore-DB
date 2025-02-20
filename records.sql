/*PUBLISHER ENTITY*/
INSERT INTO PUBLISHER (PUB_ID, PUB_NAME)
VALUES ('P0001', 'HarperCollins'),
       ('P0002', 'Penguin Random House'),
       ('P0003', 'Simon & Schuster'),
       ('P0004', 'Macmillan Publishers'),
       ('P0005', 'Hachette Book Group'),
       ('P0006', 'Oxford University Press'),
       ('P0007', 'Pearson Education'),
       ('P0008', 'Scholastic Corporation'),
       ('P0009', 'Wiley'),
       ('P0010', 'Elsevier');

/*BOOK ENTITY*/
INSERT INTO BOOK (BOOK_ID, Title, ISBN, QTY, PRICE, PUB_DATE, PUB_ID)
VALUES ('B000001', 'The Great Gatsby', '978-1234567890', 10, 9.99, '2022-01-01', 'P0001'),
       ('B000002', 'To Kill a Mockingbird', '978-0987654321', 5, 14.99, '2022-02-01', 'P0002'),
       ('B000003', '1984', '978-9876543210', 3, 19.99, '2022-03-01', 'P0003'),
       ('B000004', 'The Catcher in the Rye', '978-0123456789', 8, 12.99, '2022-04-01', 'P0004'),
       ('B000005', 'Harry Potter and the Sorcerer\'s Stone', '978-9876543210', 2, 24.99, '2022-05-01', 'P0005'),
       ('B000006', 'Animal Farm', '978-0987654321', 6, 10.99, '2022-06-01', 'P0006'),
       ('B000007', 'The Hobbit', '978-7654321098', 4, 16.99, '2022-07-01', 'P0007'),
       ('B000008', 'The Lord of the Rings', '978-5432109876', 7, 29.99, '2022-08-01', 'P0008'),
       ('B000009', 'Pride and Prejudice', '978-3210987654', 9, 11.99, '2022-09-01', 'P0009'),
       ('B000010', 'The Chronicles of Narnia', '978-2109876543', 1, 18.99, '2022-10-01', 'P0010'),
       ('B000011', 'The Alchemist', '978-2345678901', 6, 13.99, '2022-11-01', 'P0001'),
       ('B000012', 'Moby-Dick', '978-6543210987', 3, 22.99, '2022-12-01', 'P0002'),
       ('B000013', 'Brave New World', '978-5432109876', 7, 15.99, '2023-01-01', 'P0003'),
       ('B000014', 'The Odyssey', '978-7890123456', 2, 17.99, '2023-02-01', 'P0004'),
       ('B000015', 'Frankenstein', '978-0987654321', 4, 9.99, '2023-03-01', 'P0005'),
       ('B000016', 'The Picture of Dorian Gray', '978-5678901234', 8, 11.99, '2023-04-01', 'P0006'),
       ('B000017', 'War and Peace', '978-9012345678', 1, 27.99, '2023-05-01', 'P0007'),
       ('B000018', 'The Hitchhiker\'s Guide to the Galaxy', '978-4321098765', 5, 14.99, '2023-06-01', 'P0008'),
       ('B000019', 'To the Lighthouse', '978-6543210987', 3, 9.99, '2023-07-01', 'P0009'),
       ('B000020', 'The Sun Also Rises', '978-7890123456', 6, 12.99, '2023-08-01', 'P0010'),
       ('B000021', 'One Hundred Years of Solitude', '978-2109876543', 2, 19.99, '2023-09-01', 'P0001'),
       ('B000022', 'The Brothers Karamazov', '978-3210987654', 4, 16.99, '2023-10-01', 'P0002');

/*AUTHOR ENTITY*/
INSERT INTO AUTHOR (AUTH_ID, AUTH_NAME)
VALUES ('A0001', 'F. Scott Fitzgerald'),
       ('A0002', 'Harper Lee'),
       ('A0003', 'George Orwell'),
       ('A0004', 'J.D. Salinger'),
       ('A0005', 'J.K. Rowling'),
       ('A0006', 'George R.R. Martin'),
       ('A0007', 'J.R.R. Tolkien'),
       ('A0008', 'Jane Austen'),
       ('A0009', 'C.S. Lewis'),
       ('A0010', 'Paulo Coelho'),
       ('A0011', 'Herman Melville'),
       ('A0012', 'Aldous Huxley'),
       ('A0013', 'Homer'),
       ('A0014', 'Mary Shelley'),
       ('A0015', 'Oscar Wilde'),
       ('A0016', 'Leo Tolstoy'),
       ('A0017', 'Douglas Adams'),
       ('A0018', 'Virginia Woolf'),
       ('A0019', 'Ernest Hemingway'),
	   ('A0020', 'John Green'),
	   ('A0021', 'James Wan'),
	   ('A0022', 'Ellie Saddler');

/*BOOK_AUTHOR ENTITY*/
INSERT INTO BOOK_AUTHOR (BOOK_ID, AUTH_ID)
VALUES ('B000001', 'A0001'),
       ('B000002', 'A0002'),
       ('B000003', 'A0003'),
       ('B000004', 'A0004'),
       ('B000005', 'A0005'),
       ('B000006', 'A0006'),
       ('B000007', 'A0007'),
       ('B000008', 'A0008'),
       ('B000009', 'A0009'),
       ('B000010', 'A0010'),
       ('B000011', 'A0011'),
       ('B000012', 'A0012'),
       ('B000013', 'A0013'),
       ('B000014', 'A0014'),
       ('B000015', 'A0015'),
       ('B000016', 'A0016'),
       ('B000017', 'A0017'),
       ('B000018', 'A0018'),
       ('B000019', 'A0019'),
       ('B000020', 'A0020'),
       ('B000021', 'A0021'),
       ('B000022', 'A0022');

/*GENRE ENTITY*/
INSERT INTO GENRE (GEN_ID, GEN_NAME)
VALUES ('G01', 'Mystery'),
       ('G02', 'Romance'),
       ('G03', 'Science Fiction'),
       ('G04', 'Fantasy'),
       ('G05', 'Thriller'),
       ('G06', 'Horror'),
       ('G07', 'Historical Fiction'),
       ('G08', 'Biography'),
       ('G09', 'Young Adult'),
       ('G10', 'Non-fiction');

/*BOOK_GENRE ENTITY*/
INSERT INTO BOOK_GENRE (BOOK_ID, GEN_ID)
VALUES
  ('B000001', 'G01'),
  ('B000001', 'G02'),
  ('B000002', 'G01'),
  ('B000002', 'G03'),
  ('B000003', 'G02'),
  ('B000004', 'G01'),
  ('B000004', 'G03'),
  ('B000005', 'G02'),
  ('B000005', 'G03'),
  ('B000006', 'G01'),
  ('B000007', 'G01'),
  ('B000007', 'G04'),
  ('B000008', 'G02'),
  ('B000009', 'G03'),
  ('B000010', 'G05'),
  ('B000011', 'G06'),
  ('B000012', 'G07'),
  ('B000013', 'G08'),
  ('B000014', 'G09'),
  ('B000015', 'G10'),
  ('B000016', 'G01'),
  ('B000016', 'G03'),
  ('B000017', 'G04'),
  ('B000017', 'G06'),
  ('B000018', 'G07'),
  ('B000019', 'G02'),
  ('B000019', 'G05'),
  ('B000020', 'G08'),
  ('B000021', 'G09'),
  ('B000021', 'G10'),
  ('B000022', 'G02');

/*CUSTOMER ENTITY*/
INSERT INTO Customer (customer_id, first_name, last_name, email)
VALUES
    ('CUST001', 'Ali', 'Malik', 'ali.malik@gmail.com'),
    ('CUST002', 'Firdaus', 'Izzudin', 'firdaus.izzudin@gmail.com'),
    ('CUST003', 'Daud', 'Mikail', 'daud.mikail@gmail.com'),
    ('CUST004', 'Emily', 'Davis', 'emily.davis@gmail.com'),
    ('CUST005', 'Michael', 'Brown', 'michael.brown@gmail.com'),
    ('CUST006', 'Olivia', 'Wilson', 'olivia.wilson@gmail.com'),
    ('CUST007', 'Amir', 'Ibrahim', 'amir.ibrahim@gmail.com'),
    ('CUST008', 'Nadia', 'Abdullah', 'nadia.abdullah@gmail.com'),
    ('CUST009', 'Ahmad', 'Mohamed', 'ahmad.mohamed@gmail.com'),
    ('CUST010', 'Siti', 'Khalid', 'siti.khalid@gmail.com'),
    ('CUST011', 'Daniel', 'Lim', 'daniel.lim@gmail.com'),
    ('CUST012', 'Aisha', 'Lee', 'aisha.lee@gmail.com'),
    ('CUST013', 'Ravi', 'Krishnan', 'ravi.krishnan@gmail.com'),
    ('CUST014', 'Wei', 'Chen', 'wei.chen@gmail.com'),
    ('CUST015', 'Priya', 'Rajah', 'priya.rajah@gmail.com'),
    ('CUST016', 'Hassan', 'Omar', 'hassan.omar@gmail.com'),
    ('CUST017', 'Alyssa', 'Ng', 'alyssa.ng@gmail.com'),
    ('CUST018', 'Sufian', 'Rahman', 'sufian.rahman@gmail.com'),
    ('CUST019', 'Elena', 'Tan', 'elena.tan@gmail.com'),
    ('CUST020', 'Arjun', 'Singh', 'arjun.singh@gmail.com');
	
/*CITY ENTITY*/
INSERT INTO CITY (CITY_ID, CITY_NAME)
VALUES
    ('CITY001', 'Kuala Lumpur'),
    ('CITY002', 'Penang'),
    ('CITY003', 'Johor Bahru'),
    ('CITY004', 'Kota Kinabalu'),
    ('CITY005', 'Melaka'),
    ('CITY006', 'Ipoh'),
    ('CITY007', 'Kuching'),
    ('CITY008', 'Putrajaya'),
    ('CITY009', 'Langkawi'),
    ('CITY010', 'Genting Highlands'),
    ('CITY011', 'Cameron Highlands'),
    ('CITY012', 'Kuala Terengganu'),
    ('CITY013', 'Kota Bharu'),
    ('CITY014', 'Sandakan'),
    ('CITY015', 'Alor Setar'),
    ('CITY016', 'Seremban'),
    ('CITY017', 'Taiping'),
    ('CITY018', 'Kuantan'),
    ('CITY019', 'Miri'),
    ('CITY020', 'Batu Pahat');	
	
	
/*ADDRESS ENTITY*/	
INSERT INTO ADDRESS (ADDRESS_ID, STREET_NUMBER, STREET_NAME, CITY_ID)
VALUES
    ('ADDR001', 123, 'Jalan Ampang', 'CITY001'),
    ('ADDR002', 456, 'Jalan Bukit Bintang', 'CITY001'),
    ('ADDR003', 789, 'Jalan Pudu', 'CITY002'),
    ('ADDR004', 321, 'Jalan Tun Razak', 'CITY002'),
    ('ADDR005', 678, 'Jalan Imbi', 'CITY001'),
    ('ADDR006', 901, 'Jalan Raja Chulan', 'CITY001'),
    ('ADDR007', 234, 'Jalan Sultan Ismail', 'CITY002'),
    ('ADDR008', 567, 'Jalan Ampang Hilir', 'CITY001'),
    ('ADDR009', 890, 'Jalan Loke Yew', 'CITY002'),
    ('ADDR010', 123, 'Jalan Gombak', 'CITY003'),
    ('ADDR011', 222, 'Jalan Sentul', 'CITY003'),
    ('ADDR012', 333, 'Jalan Kepong', 'CITY003'),
    ('ADDR013', 444, 'Jalan Damansara', 'CITY001'),
    ('ADDR014', 555, 'Jalan Petaling', 'CITY002'),
    ('ADDR015', 235, 'Jalan Chow Kit', 'CITY002'),
    ('ADDR016', 012, 'Jalan Duta', 'CITY001'),
    ('ADDR017', 325, 'Jalan Sri Hartamas', 'CITY001'),
    ('ADDR018', 234, 'Jalan Bangsar', 'CITY002'),
    ('ADDR019', 111, 'Jalan Ampang Jaya', 'CITY001'),
    ('ADDR020', 222, 'Jalan Cheras', 'CITY003');

/*REVIEW ENTITY*/	
INSERT INTO REVIEW (REV_ID, RATING, COMMENTS, CUSTOMER_ID)
VALUES
    ('REV001', 4, 'Great book! Highly recommended.', 'CUST001'),
    ('REV002', 5, 'Excellent read. Loved the characters.', 'CUST002'),
    ('REV003', 3, 'Decent book, but the ending was a bit disappointing.', 'CUST003'),
    ('REV004', 5, 'One of the best books I have ever read.', 'CUST004'),
    ('REV005', 4, 'Engaging plot and well-developed characters.', 'CUST005'),
    ('REV006', 2, 'I didnt enjoy this book.Aint my cup af tea.', 'CUST006'),
    ('REV007', 3, 'An okay reed, but could have been better.', 'CUST007'),
    ('REV008', 4, 'Enjoyed the story. Kept me hooked till the finish.', 'CUST008'),
    ('REV009', 5, 'Highly recommended! A must-indulge.', 'CUST009'),
    ('REV010', 3, 'Average book. Nothing too remarkable.', 'CUST010'),
    ('REV011', 4, 'Well-written,thought-provoking book.', 'CUST001'),
    ('REV012', 5, 'Could put it down. Gripping from start to finish.', 'CUST002'),
    ('REV013', 3, 'Liked the concept, but execution fell short.', 'CUST003'),
    ('REV014', 5, 'A captivating read. Loved the authors writing style.', 'CUST004'),
    ('REV015', 4, 'Recommended for fans of the genre.', 'CUST005'),
    ('REV016', 2, 'Struggled to get into the story. It wasnt meaningful.', 'CUST006'),
    ('REV017', 3, 'Had some good moments, but overall just okay.', 'CUST007'),
    ('REV018', 4, 'Kept me guessing till the end. Exciting plot twists.', 'CUST008'),
    ('REV019', 5, 'Couldn not get enough of it. Highly addictive.', 'CUST009'),
    ('REV020', 3, 'Had potential, but didnt live up to expectations.', 'CUST010');
	
	
/*SHIPPING_METHOD ENTITY*/
INSERT INTO SHIPPING_METHOD (METHOD_ID, METHOD_NAME, COST)
VALUES
    ('S1', 'Standard Shipping', 10.00),
    ('S2', 'Express Shipping', 20.00),
    ('S3', 'Overnight Shipping', 30.00),
    ('S4', 'International Shipping', 40.00),
    ('S5', 'Local Pickup', 0.00),
    ('S6', 'Priority Shipping', 15.00),
    ('S7', 'Same Day Delivery', 25.00),
    ('S8', 'Free Shipping', 0.00),
    ('S9', 'Two-Day Shipping', 18.00),
    ('S0', 'Regional Shipping', 12.00);	

/*SHOPPING_CART ENTITY*/	
INSERT INTO SHOPPING_CART (CART_ID, ORDER_DATE, CUSTOMER_ID, METHOD_ID, ADDRESS_ID)
VALUES
    ('AAAA00000001', '2023-06-02', 'CUST001', 'S1', 'ADDR001'),
    ('AAAA00000002', '2023-06-02', 'CUST002', 'S2', 'ADDR002'),
    ('AAAA00000003', '2023-06-02', 'CUST003', 'S3', 'ADDR003'),
    ('AAAA00000004', '2023-06-02', 'CUST004', 'S4', 'ADDR004'),
    ('AAAA00000005', '2023-06-02', 'CUST005', 'S5', 'ADDR005'),
    ('AAAA00000006', '2023-06-02', 'CUST006', 'S6', 'ADDR006'),
    ('AAAA00000007', '2023-06-02', 'CUST007', 'S7', 'ADDR007'),
    ('AAAA00000008', '2023-06-02', 'CUST008', 'S8', 'ADDR008'),
    ('AAAA00000009', '2023-06-02', 'CUST009', 'S9', 'ADDR009'),
    ('AAAA00000010', '2023-06-02', 'CUST010', 'S0', 'ADDR010'),
    ('AAAA00000011', '2023-06-02', 'CUST011', 'S1', 'ADDR011'),
    ('AAAA00000012', '2023-06-02', 'CUST012', 'S1', 'ADDR012'),
    ('AAAA00000013', '2023-06-02', 'CUST013', 'S3', 'ADDR013'),
    ('AAAA00000014', '2023-06-02', 'CUST014', 'S4', 'ADDR014'),
    ('AAAA00000015', '2023-06-02', 'CUST015', 'S3', 'ADDR015'),
    ('AAAA00000016', '2023-06-02', 'CUST016', 'S7', 'ADDR016'),
    ('AAAA00000017', '2023-06-02', 'CUST017', 'S8', 'ADDR017'),
    ('AAAA00000018', '2023-06-02', 'CUST018', 'S8', 'ADDR018'),
    ('AAAA00000019', '2023-06-02', 'CUST019', 'S9', 'ADDR019'),
    ('AAAA00000020', '2023-06-02', 'CUST020', 'S0', 'ADDR020');

	
/*ORDER_LINE ENTITY*/
INSERT INTO ORDER_LINE (LINE_ID, CART_ID, BOOK_ID, ORD_QTY)
VALUES
    ('L000000001', 'AAAA00000001', 'B000001', 3),
    ('L000000002', 'AAAA00000002', 'B000002', 2),
    ('L000000003', 'AAAA00000003', 'B000003', 1),
    ('L000000004', 'AAAA00000004', 'B000004', 4),
    ('L000000005', 'AAAA00000005', 'B000005', 2),
    ('L000000006', 'AAAA00000006', 'B000006', 3),
    ('L000000007', 'AAAA00000007', 'B000007', 1),
    ('L000000008', 'AAAA00000008', 'B000008', 5),
    ('L000000009', 'AAAA00000009', 'B000009', 2),
    ('L000000010', 'AAAA00000010', 'B000010', 1),
    ('L000000011', 'AAAA00000011', 'B000011', 3),
    ('L000000012', 'AAAA00000012', 'B000012', 2),
    ('L000000013', 'AAAA00000013', 'B000013', 1),
    ('L000000014', 'AAAA00000014', 'B000014', 4),
    ('L000000015', 'AAAA00000015', 'B000015', 2),
    ('L000000016', 'AAAA00000016', 'B000016', 3),
    ('L000000017', 'AAAA00000017', 'B000017', 1),
    ('L000000018', 'AAAA00000018', 'B000018', 5),
    ('L000000019', 'AAAA00000019', 'B000019', 2),
    ('L000000020', 'AAAA00000020', 'B000020', 1);

/*_TRANSACTION_ ENTITY*/
INSERT INTO _TRANSACTION_ (TRANSACTION_ID, CART_ID, TOTAL_PRICE)
SELECT
    CONCAT('TX', LPAD(ROW_NUMBER() OVER (ORDER BY C.CART_ID), 10, '0')),
    C.CART_ID,
    SUM(OL.ORD_QTY * B.PRICE + SC.COST)
FROM SHOPPING_CART C
JOIN ORDER_LINE OL ON C.CART_ID = OL.CART_ID
JOIN BOOK B ON OL.BOOK_ID = B.BOOK_ID
JOIN SHIPPING_METHOD SC ON C.METHOD_ID = SC.METHOD_ID
GROUP BY C.CART_ID;



