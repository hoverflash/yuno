--
-- PostgreSQL database dump
--

-- Dumped from database version 9.4.4
-- Dumped by pg_dump version 9.5.5

-- Started on 2019-05-28 16:53:25 WIB

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
--  SET row_security = off;

--
-- TOC entry 1 (class 3079 OID 12123)
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";


--
-- TOC entry 2269 (class 0 OID 0)
-- Dependencies: 1
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 174 (class 1259 OID 15944250)
-- Name: inquiry; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE USERDATA (
  id uuid DEFAULT uuid_generate_v4() NOT NULL,
  "name" varchar(256),
  "username" varchar(256),
  "password" varchar(256),
  "pin" varchar(256),
  "email" varchar(256),
  "phone_country_code" varchar(2),
  "phone" varchar(256),
  "creator_id" varchar,
  "referrer_code" varchar(50),
  "additional_data_1" varchar(256),
  "additional_data_2" varchar(256),
  "additional_data_3" varchar(256),
  "additional_data_4" varchar(256),
  "created_datetime" timestamp,
  "lastupdated_datetime" timestamp,
  "state" varchar(50),
  "status" boolean
);



