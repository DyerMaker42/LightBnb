INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14'),
(4, 4, '2019-05-04', '2019-05-01'),
(5, 25, '2019-12-24', '2019-12-31');

INSERT INTO users (name, email, password)
VALUES ('bilbo baggins', 'onering@shire.net', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' ),
('wayne gretzgy', 'goat@hockey.net', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('carol shelby', 'funny@fuckedup.net', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('eddie van Halen', 'eruptionofsex@vh.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES(1,'Smoking Aces','funny description', 'https://specials-images.forbesimg.com/imageserve/1026205392/960x0.jpg?fit=scale', 'https://i.picsum.photos/id/777/200/300.jpg?hmac=eJq2XzCPCPppgoS96ReNEmweR3Wloh4ZsbWIgec36Uo', 420.69,1,2,2,'Canada', 'elm street','coolsville','alberta', '99877',true),
(2,'elks lodge','where a bunch of old farts can hangout and complain', 'https://www.ultimate-guitar.com/static/article/news/5/77915_0_meta_ver1533487597.jpg', 'https://i.picsum.photos/id/586/500/500.jpg?hmac=ERyERhZ4GIIiU5zaDzBrSOMdGn92jEOKbQl_Lm9R4LY', 34.50, 6,6,6,'Canada', 'dead end drive', 'barrie','ontario', 86753, true),
(3, 'the palace of pleasure', 'better than the playboy mansion', 'https://picsum.photos/600/400', 'https://picsum.photos/666/300', 350.99, 20, 10, 8, 'Canada', 'barker ave', 'paradise', 'british columbia', '55588', true),
(4, 'donnys house', 'just a casual haunt', 'https://picsum.photos/650/400', 'https://picsum.photos/666/310', 450, 3, 2, 4, 'Canada', 'margo ave', 'happy', 'british columbia', '11125', true);

INSERT INTO property_reviews(guest_id, property_id, reservation_id, rating, message)
VALUES(1, 2,3,9,'thank you so much for the great times'),
(2,3,4,7,'was a thrill'),
(3,1,2, 8, 'haha was real'),
(1,4,5, 3, 'unreal squad');