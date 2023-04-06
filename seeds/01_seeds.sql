INSERT INTO users (name, email, password)
VALUES ('Max Black', 'max@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  ('Caroline Channing', 'channing@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  ('Han Lee', 'hlee.@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, owner_id, cost_per_night, parking_spaces, number_of_bathrooms,
    number_of_bedrooms, active, province, city, country, street, post_code)
VALUES
  ('Bush herd', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 1, 500, 5, 9, 9, true,
    'Newfoundland And Labrador',
    'Paradise',
    'Canada',
    '334 Enada Pass',
    '58798'
  ), ('Bohemian Home', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 2, 200, 5, 3, 3, true,
    'Tofino',
    'Wavy',
    'Canada',
    '333 4th Pass',
    '54298'
  ), ('Modern House', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 3, 150, 4, 3, 4, true,
    'Calgary',
    'Bow River',
    'Canada',
    '301 Ave. Pass',
    '58118'
  );

INSERT INTO
  reservations (start_date, end_date, property_id, guest_id)
VALUES
  ('2018-09-11', '2018-09-26', 1, 1),
  ('2019-01-04', '2019-02-01', 2, 2),
  ('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO
  property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
  (1, 1, 1, 5,'message'),
  (2, 2, 2, 5,'message'),
  (3, 3, 3, 5,'message');