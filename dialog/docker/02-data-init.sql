set search_path to otus_highload_dialog;

insert into otus_highload_dialog.dialog_message(id, dialog_id, from_user, to_user, text, created_at)
VALUES ('2074136a-0b7c-4d94-88ee-db76fca84e16', 'e4b1295294d075f88f5fa52a65a1e1ed', '370c779a-3570-49e4-b066-34f1c06f494d', '10775498-ae09-4e13-a2ff-f7c1e190043f', 'Leonardo to Gaga msg1', now()),
       ('71ef9b81-5887-439e-8d36-0ea8b0eac907', 'e4b1295294d075f88f5fa52a65a1e1ed', '10775498-ae09-4e13-a2ff-f7c1e190043f', '370c779a-3570-49e4-b066-34f1c06f494d', 'Gaga to Leonardo reply 1', now()),
       ('fce84df6-d3b5-447b-b274-9f14f65cbb0d', 'b9c144148b2ea81d877d90a1244fd5af', '19bc1d82-b91f-4759-a62a-c8d199e29358', 'abbdd14d-9dfb-434d-8696-fbffa0d52d5d', 'Leonel to Leopold msg 2', now()),
       ('69a03e22-09f0-428d-afe2-d2204f57fe5d', 'b9c144148b2ea81d877d90a1244fd5af', 'abbdd14d-9dfb-434d-8696-fbffa0d52d5d', '19bc1d82-b91f-4759-a62a-c8d199e29358', 'Leopold to Loenel reply 2', now());

