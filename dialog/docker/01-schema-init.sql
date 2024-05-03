DROP SCHEMA IF EXISTS otus_highload_dialog CASCADE;
CREATE SCHEMA otus_highload_dialog;
set search_path to otus_highload_dialog;

CREATE TABLE dialog_message
(
    id         uuid                        NOT NULL DEFAULT gen_random_uuid(),
    dialog_id  varchar                     NOT NULL,
    from_user  uuid                        NOT NULL,
    to_user    uuid                        NOT NULL,
    "text"     text                        NOT NULL,
    created_at timestamp without time zone not null default now(),
    updated_at timestamp without time zone,
    CONSTRAINT pk_dialog_message PRIMARY KEY (id, dialog_id)
);