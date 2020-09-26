CREATE TABLE public.cali_data
(
    latitude bigint,
    longitude bigint,
    parameter character varying,
    sample_duration character varying,
    pollutant_standard character varying,
    date_local date,
    units_of_meausre character varying,
    observation_count integer,
    observation_percent bigint,
    arithmetic_mean bigint,
    first_max_value bigint,
    first_max_hour bigint,
    aqi bigint[],
    method character varying,
    site_address character varying,
    county character varying,
    city character varying,
    cbsa character varying,
    date_of_last_change date
)

TABLESPACE pg_default;

ALTER TABLE public.cali_data
    OWNER to postgres;