insert into legal_entity (id, name, balance, status)
values ('b3ec6a4c-6245-419d-b884-024a69fea3eb', 'OOO Bugorok', 100000, 'EXISTS');

insert into legal_entity (id, name, balance, status)
values ('b3ec6a4c-6245-419d-b884-024a69fea3ec', 'OOO UgaBuga', 10000, 'EXISTS');

insert into client (id, name, status)
values ('f0caf844-5a61-43a7-b1c2-e66971f5e08a', 'John Doe', 'EXISTS');

insert into legal_entity_clients (legal_entity_id, client_id)
values ('b3ec6a4c-6245-419d-b884-024a69fea3eb', 'f0caf844-5a61-43a7-b1c2-e66971f5e08a');

insert into legal_entity_clients (legal_entity_id, client_id)
values ('b3ec6a4c-6245-419d-b884-024a69fea3ec', 'f0caf844-5a61-43a7-b1c2-e66971f5e08a');