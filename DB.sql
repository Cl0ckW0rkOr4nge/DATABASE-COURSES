CREATE TABLE "users" (
  "id" uuid PRIMARY KEY,
  "name" varchar NOT NULL,
  "email" varchar UNIQUE NOT NULL,
  "password" varchar NOT NULL,
  "age" int NOT NULL
);

CREATE TABLE "courses" (
  "id" uuid PRIMARY KEY,
  "title" varchar NOT NULL,
  "description" varchar NOT NULL,
  "level" varchar NOT NULL,
  "teacher" varchar NOT NULL,
  "course_video" uuid NOT NULL
);

CREATE TABLE "course_categories" (
  "course_id" uuid NOT NULL,
  "categories_id" uuid NOT NULL
);

CREATE TABLE "user_courses" (
  "id" serial,
  "user_id" uuid NOT NULL,
  "course_id" uuid NOT NULL
);

CREATE TABLE "course_video" (
  "id" uuid PRIMARY KEY,
  "title" varchar NOT NULL,
  "url_video" varchar NOT NULL,
  "courses_id" uuid NOT NULL
);

CREATE TABLE "categories" (
  "id" serial,
  "name" varchar NOT NULL
);

ALTER TABLE "user_courses" ADD FOREIGN KEY ("user_id") REFERENCES "users" ("id");

ALTER TABLE "user_courses" ADD FOREIGN KEY ("course_id") REFERENCES "courses" ("id");

ALTER TABLE "course_categories" ADD FOREIGN KEY ("course_id") REFERENCES "courses" ("id");

ALTER TABLE "course_video" ADD FOREIGN KEY ("courses_id") REFERENCES "courses" ("id");

ALTER TABLE "course_categories" ADD FOREIGN KEY ("categories_id") REFERENCES "categories" ("id");
