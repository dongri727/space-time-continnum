--
-- Class AtThatTime as table atts
--

CREATE TABLE "atts" (
  "id" serial,
  "att" text NOT NULL
);

ALTER TABLE ONLY "atts"
  ADD CONSTRAINT atts_pkey PRIMARY KEY (id);


--
-- Class Categories as table categories
--

CREATE TABLE "categories" (
  "id" serial,
  "category" text NOT NULL
);

ALTER TABLE ONLY "categories"
  ADD CONSTRAINT categories_pkey PRIMARY KEY (id);


--
-- Class Historical as table historical
--

CREATE TABLE "historical" (
  "id" serial,
  "annee" double precision NOT NULL,
  "affair" text NOT NULL,
  "pays" text NOT NULL
);

ALTER TABLE ONLY "historical"
  ADD CONSTRAINT historical_pkey PRIMARY KEY (id);


--
-- Class HistoricalJours as table historical_jours
--

CREATE TABLE "historical_jours" (
  "id" serial,
  "historical_id" integer NOT NULL,
  "jour" text NOT NULL
);

ALTER TABLE ONLY "historical_jours"
  ADD CONSTRAINT historical_jours_pkey PRIMARY KEY (id);


--
-- Class HistoricalLocalDates as table historical_local_dates
--

CREATE TABLE "historical_local_dates" (
  "id" serial,
  "historical_id" integer NOT NULL,
  "localDate" text NOT NULL
);

ALTER TABLE ONLY "historical_local_dates"
  ADD CONSTRAINT historical_local_dates_pkey PRIMARY KEY (id);


--
-- Class HistoricalMois as table historical_mois
--

CREATE TABLE "historical_mois" (
  "id" serial,
  "historical_id" integer NOT NULL,
  "mois" text NOT NULL
);

ALTER TABLE ONLY "historical_mois"
  ADD CONSTRAINT historical_mois_pkey PRIMARY KEY (id);


--
-- Class Lieux as table lieux
--

CREATE TABLE "lieux" (
  "id" serial,
  "historical_id" integer NOT NULL,
  "latitude" double precision NOT NULL,
  "longitude" double precision NOT NULL,
  "three_d_x" double precision NOT NULL,
  "three_d_y" double precision NOT NULL,
  "three_d_z" double precision NOT NULL
);

ALTER TABLE ONLY "lieux"
  ADD CONSTRAINT lieux_pkey PRIMARY KEY (id);


--
-- Class Organisations as table organisations
--

CREATE TABLE "organisations" (
  "id" serial,
  "organisation" text NOT NULL
);

ALTER TABLE ONLY "organisations"
  ADD CONSTRAINT organisations_pkey PRIMARY KEY (id);


--
-- Class Pays as table pays
--

CREATE TABLE "pays" (
  "id" serial,
  "pays" text NOT NULL,
  "captal" text NOT NULL,
  "three_d_x" double precision NOT NULL,
  "three_d_y" double precision NOT NULL,
  "three_d_z" double precision NOT NULL
);

ALTER TABLE ONLY "pays"
  ADD CONSTRAINT pays_pkey PRIMARY KEY (id);


--
-- Class People as table people
--

CREATE TABLE "people" (
  "id" serial,
  "person" text NOT NULL
);

ALTER TABLE ONLY "people"
  ADD CONSTRAINT people_pkey PRIMARY KEY (id);


--
-- Class Places as table places
--

CREATE TABLE "places" (
  "id" serial,
  "place" text NOT NULL
);

ALTER TABLE ONLY "places"
  ADD CONSTRAINT places_pkey PRIMARY KEY (id);


--
-- Class Terms as table terms
--

CREATE TABLE "terms" (
  "id" serial,
  "term" text NOT NULL
);

ALTER TABLE ONLY "terms"
  ADD CONSTRAINT terms_pkey PRIMARY KEY (id);


