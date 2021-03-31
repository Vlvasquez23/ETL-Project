-- Table: public.year_2018

-- DROP TABLE public.year_2018;

CREATE TABLE public.year_2018
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

ALTER TABLE public.year_2018
    OWNER to postgres;