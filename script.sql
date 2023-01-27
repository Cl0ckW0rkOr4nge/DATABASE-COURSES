insert into users 
(
    id, 
    name, 
    email, 
    password, 
    age
) VALUES (
    'bae683c2-b6d6-41b7-a891-e910182fd26a',
    'Bruno',
    'bruno.urtik@gmail.com',
    'root',
    '25'
),(
    '695e1a9c-12e4-492b-b5b3-06898500b821',
    'Jarol',
    'Jarol.smith@gmail.com',
    'root234',
    '28'
);



insert into courses
(
    id, 
    title,
    description,
    level,
    teacher,
    course_video
) VALUES (
    '8c4099a2-feec-4e89-ba55-31bb644dbd9c',
    'Math',
    'mathematical theory and practice',
    'advance',
    'Jacob Erdwing',
    'b75225f7-248a-4a7b-9726-954e3788d454'
),(
   '5bee1d8c-51d2-47ac-b282-83aea566009e',
    'Science',
    'everything about chemistry'
    'advance',
    'Brandon Pieters',
    '9739dbfd-0232-4806-8796-9bcdc76827b2'
);



insert into course_video
(
    id, 
    title, 
    url_video,
    courses_id
) VALUES (
    '326b109a-d02c-474a-87b2-259eaa38e629',
    'Bitcoin advanced',
    'https://www.udemy.com/join/login-popup/?next=/course/bitcoin-course-udemy/learn/lecture/28139802#content',
    'a6e9bd6d-7ca8-4925-a82f-81985365f40f'
),(
    '8f0639ca-ae1a-4962-897e-8c8f49f398df',
    'React native',
    'https://www.udemy.com/course/draft/4576922/?LSNPUBID=4VxuUc0xlAA&ranEAID=4VxuUc0xlAA&ranMID=39197&ranSiteID=4VxuUc0xlAA-fhpBHVsYdI8rHEAWZml_ng&utm_medium=udemyads&utm_source=aff-campaign',
    'd328b40e-d7f6-4c46-a564-574733ee6dc0'
);


insert into categories
(
    id, 
    name
) VALUES (
    'bae683c2-b6d6-41b7-a891-e910182fd26a',
    'Finances',
),(
    '695e1a9c-12e4-492b-b5b3-06898500b821',
    'Web development',
);

