INSERT INTO users (id, username, bio, profile_picture, area, followers, total_score, weekly_goal, weekly_points)
VALUES (1,'Alex','Ocean Lover','', 'London', 59, 300, 500, 120);

INSERT INTO users (id, username, bio, profile_picture, area, followers, total_score, weekly_goal, weekly_points)
VALUES (2,'Sam','Diver','', 'Bristol', 33, 500, 400, 200);

INSERT INTO users (id, username, bio, profile_picture, area, followers, total_score, weekly_goal, weekly_points)
VALUES (3,'Tala','Cleaner','', 'Southampton', 37, 200, 600, 120);

INSERT INTO users (id, username, bio, profile_picture, area, followers, total_score, weekly_goal, weekly_points)
VALUES (4,'May','Volunteer','', 'London', 34, 498, 450, 300);

INSERT INTO reports (id, latitude, longitude, note, stage, status, reported_by_user_id, cleaned_by_user_id, cleaned_at)
VALUES (1,51.5074,-0.1278,'Plastic bottles',3,'reported',1,NULL,NULL);

INSERT INTO reports (id, latitude, longitude, note, stage, status, reported_by_user_id, cleaned_by_user_id, cleaned_at)
VALUES (2,50.9097,-1.4044,'Fishing nets',5,'reported',2,NULL,NULL);
