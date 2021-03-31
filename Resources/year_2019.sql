-- Table: public.year_2019

-- DROP TABLE public.year_2019;

CREATE TABLE public.year_2019
(
    "Overall rank" integer,
    "Country or region" name,
    "Score" numeric,
    year_column integer
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.year_2019
    OWNER to postgres;