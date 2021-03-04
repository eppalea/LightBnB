INSERT INTO users (name, email, password)
VALUES ('Eppa Lea', 'eppalea@nomail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Marian', 'marian@nomail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Thomas', 'thomas@nomail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, postal_code, active)
VALUES (1, 'EL Beach Hut', 'Quaint Beach Getaway',
'https://media.istockphoto.com/photos/muizenberg-beach-cape-town-picture-id185095235?k=6&m=185095235&s=612x612&w=0&h=l92l_p3jaokPSd1p00Q7k5n46E8qoxxEuIkBns22_ww=',
'https://media.istockphoto.com/photos/colored-beach-houses-in-a-row-picture-id1091875700?k=6&m=1091875700&s=612x612&w=0&h=cSE7kmQq3o0-PTVw8s2dUjPe7VvlYU_mxKtVGMnVCTY=',
100, 1, 1, 1, 'Canada', '123 Jimtown Road', 'Antigonish', 'NS', 'B2G 2L2', TRUE),
(2, 'Marian Mansion', 'Luxury Mansion on the water', 
'https://media.istockphoto.com/photos/stunning-luxury-home-exterior-at-sunset-picture-id682432560?k=6&m=682432560&s=612x612&w=0&h=0AizQj5ou7gpIn4dcm7xWS4yMSQUnnHz5Bg73DzcpcI=',
'https://media.istockphoto.com/photos/beautiful-luxury-home-exterior-at-sunset-picture-id1054759884?k=6&m=1054759884&s=612x612&w=0&h=vqVq8FDM0KQu6CL2sCGwiX3wje5rytX9uHrjPH69lms=',
500, 10, 8, 6, 'Canada', '456 Prescott Lane', 'West Vancouver', 'BC','V6W 9P8', TRUE),
(3, 'Thomas Treehouse', 'Tiny treehouse in the jungle',
'https://media.istockphoto.com/photos/little-tree-house-in-northern-thailand-picture-id880981454?k=6&m=880981454&s=612x612&w=0&h=ESKuTflkoX0yDdxEq_cBhk5aJtLXHqqPyiWcy_dDyZE=',
'https://media.istockphoto.com/photos/relaxing-scene-with-a-hammock-on-the-balcony-of-a-treehouse-offering-picture-id1096953688?k=6&m=1096953688&s=612x612&w=0&h=wUTJ8SzVP_85rUilbTFYo_YVMJiOvosrilCSjDnlQmQ=',
150, 0, 1, 0, 'Laos', '10 Jungle Row', 'Huay Xai', 'NA', 'NA', TRUE);

INSERT INTO reservations (property_id, guest_id, start_date, end_date)
VALUES (1, 1, '2021-12-25', '2021-12-28'),
(2, 2, '2021-10-15', '2021-10-26'),
(3, 3, '2021-07-07', '2021-07-10');

INSERT INTO property_reviews (guest_id, property_id, rating, message)
VALUES (1, 1, 5, 'So cute!'),
(2, 2, 4, 'Massive property'),
(3, 3, 5, 'Prefectly remote');