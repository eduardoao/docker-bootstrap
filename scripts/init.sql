CREATE DATABASE email_sender;

\c email_sender

CREATE TABLE emails (
    id SERIAL not NULL,
    data TIMESTAMP not NULL DEFAULT CURRENT_TIMESTAMP,
    assunto VARCHAR(100) not NULL,
    mensagem VARCHAR(500) not NULL
)