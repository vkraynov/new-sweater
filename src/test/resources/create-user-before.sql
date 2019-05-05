delete from user_role;
delete from usr;

insert into usr(id, active, password, username) values
(1, true, '$2a$08$beaQmEYSwLT0Df8rk3ZcPOW8JmuuQZqvNOdfF3HGf6v7RWKLGC/hC', 'admin'),
(2, true, '$2a$08$beaQmEYSwLT0Df8rk3ZcPOW8JmuuQZqvNOdfF3HGf6v7RWKLGC/hC', 'user');

insert into user_role(user_id, roles) values
(1, 'USER'), (1, 'ADMIN'),
(2, 'USER');