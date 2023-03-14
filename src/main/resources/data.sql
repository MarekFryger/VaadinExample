insert into application_user (id, username, name, hashed_password, email)
values ('0e128dc5-63b0-450e-b36a-cc40d9b78948', 'user', 'John Normal',
        '$2a$10$xdbKoM48VySZqVSU/cSlVeJn0Z04XCZ7KZBjUBC00eKo5uLswyOpe', 'xavier@cox.net');
insert into user_roles (user_id, roles)
values ('0e128dc5-63b0-450e-b36a-cc40d9b78948', 'USER');
insert into application_user (id, username, name, hashed_password, email)
values ('1c3797c6-4354-4f2a-9619-bbeb822461a6', 'admin', 'Emma Powerful', '$2a$10$jpLNVNeA7Ar/ZQ2DKbKCm.MuT2ESe.Qop96jipKMq7RaUgCoQedV.', 'joseph.patterson@ymail.com,');
insert into user_roles (user_id, roles)
values ('1c3797c6-4354-4f2a-9619-bbeb822461a6', 'USER');
insert into user_roles (user_id, roles)
values ('1c3797c6-4354-4f2a-9619-bbeb822461a6', 'ADMIN');
