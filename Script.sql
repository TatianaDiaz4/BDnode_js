insert into users
(
  id,
  name,
  email,
  password,
  age
  
) values (

  '550e8400-e29b-41d4-a716-446655440000',
  'Tatiana',
  'ctdc_3101@hotmail.com',
  'root',
   3
);

insert into users
(
  id,
  name,
  email,
  password,
  age
  
) values (

  '660e8400-e29b-41d4-a716-446655440000',
  'Danny',
  'Danny01@hotmail.com',
  'root',
   7
);


insert into courses
(
  id,
  category_id,
  user_id,
  title,
  description,
  level,
  teacher
) values (
   'cae683c2-b6d6-41b7-a891-e910182fd26a',
   'Udemy ',
   'Desarrollo web',
   'básico',
   'Carlos Sanchez'
);


insert into course_videos
(
  id,
  course_id,
  title,
  url

) values (

  'cae683c2-b6d6-41b7-a891-e910182fd26a',
  'cae683c2-b6d6-41b7-a891-e910182fd26a',
  'Videojuegos',
  'https://platzi.com/buscar/?search='

);

insert into course_videos
(
  id,
  course_id,
  title,
  url

) values (
  'bae683c2-b6d6-41b7-a891-e910182fd26a',
  'bae683c2-b6d6-41b7-a891-e910182fd26a',
  'Bases de datos',
  'https://www.youtube.com/watch?v=fyvEhDgKl7E'
);
  

insert into categories 
(
    id, 
    name
 
) VALUES (

    2, 
    'Software'
);

insert into categories 
(
    id, 
    name
 
) VALUES (

    1, 
    'desarrollo e ingenieria'
);


