--skrypt do tworzenia odpowiedniej bazy dla programu

CREATE TABLE public.images
(
    dat timestamp without time zone NOT NULL,
    img bytea,
    CONSTRAINT images_pkey PRIMARY KEY (dat)
)

TABLESPACE pg_default;

ALTER TABLE public.images
    OWNER to postgres;