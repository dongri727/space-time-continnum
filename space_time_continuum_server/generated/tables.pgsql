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
-- Class Billion as table billion
--

CREATE TABLE "billion" (
  "id" serial,
  "annee" double precision NOT NULL,
  "affair" text NOT NULL,
  "pays" text NOT NULL
);

ALTER TABLE ONLY "billion"
  ADD CONSTRAINT billion_pkey PRIMARY KEY (id);


--
-- Class BillionCategories as table billion_categories
--

CREATE TABLE "billion_categories" (
  "id" serial,
  "billion_id" integer NOT NULL,
  "categories" json NOT NULL
);

ALTER TABLE ONLY "billion_categories"
  ADD CONSTRAINT billion_categories_pkey PRIMARY KEY (id);


--
-- Class BillionLieux as table billion_lieux
--

CREATE TABLE "billion_lieux" (
  "id" serial,
  "billion_id" integer NOT NULL,
  "latitude" double precision NOT NULL,
  "longitude" double precision NOT NULL,
  "three_d_x" double precision NOT NULL,
  "three_d_y" double precision NOT NULL,
  "three_d_z" double precision NOT NULL
);

ALTER TABLE ONLY "billion_lieux"
  ADD CONSTRAINT billion_lieux_pkey PRIMARY KEY (id);


--
-- Class BillionPlaces as table billion_places
--

CREATE TABLE "billion_places" (
  "id" serial,
  "billion_id" integer NOT NULL,
  "place" text NOT NULL
);

ALTER TABLE ONLY "billion_places"
  ADD CONSTRAINT billion_places_pkey PRIMARY KEY (id);


--
-- Class BillionTerms as table billion_terms
--

CREATE TABLE "billion_terms" (
  "id" serial,
  "billion_id" integer NOT NULL,
  "terms" json NOT NULL
);

ALTER TABLE ONLY "billion_terms"
  ADD CONSTRAINT billion_terms_pkey PRIMARY KEY (id);


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
-- Class HistoricalAtts as table historical_atts
--

CREATE TABLE "historical_atts" (
  "id" serial,
  "historical_id" integer NOT NULL,
  "att" text NOT NULL
);

ALTER TABLE ONLY "historical_atts"
  ADD CONSTRAINT historical_atts_pkey PRIMARY KEY (id);


--
-- Class HistoricalAttsInvolved as table historical_atts_involved
--

CREATE TABLE "historical_atts_involved" (
  "id" serial,
  "historical_id" integer NOT NULL,
  "atts" json NOT NULL
);

ALTER TABLE ONLY "historical_atts_involved"
  ADD CONSTRAINT historical_atts_involved_pkey PRIMARY KEY (id);


--
-- Class HistoricalCategories as table historical_categories
--

CREATE TABLE "historical_categories" (
  "id" serial,
  "historical_id" integer NOT NULL,
  "categories" json NOT NULL
);

ALTER TABLE ONLY "historical_categories"
  ADD CONSTRAINT historical_categories_pkey PRIMARY KEY (id);


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
-- Class HistoricalLieux as table historical_lieux
--

CREATE TABLE "historical_lieux" (
  "id" serial,
  "historical_id" integer NOT NULL,
  "latitude" double precision NOT NULL,
  "longitude" double precision NOT NULL,
  "three_d_x" double precision NOT NULL,
  "three_d_y" double precision NOT NULL,
  "three_d_z" double precision NOT NULL
);

ALTER TABLE ONLY "historical_lieux"
  ADD CONSTRAINT historical_lieux_pkey PRIMARY KEY (id);


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
-- Class HistoricalOrgs as table historical_orgs
--

CREATE TABLE "historical_orgs" (
  "id" serial,
  "historical_id" integer NOT NULL,
  "orgs" json NOT NULL
);

ALTER TABLE ONLY "historical_orgs"
  ADD CONSTRAINT historical_orgs_pkey PRIMARY KEY (id);


--
-- Class HistoricalPaysInvolved as table historical_pays_involved
--

CREATE TABLE "historical_pays_involved" (
  "id" serial,
  "historical_id" integer NOT NULL,
  "paysInvolved" json NOT NULL
);

ALTER TABLE ONLY "historical_pays_involved"
  ADD CONSTRAINT historical_pays_involved_pkey PRIMARY KEY (id);


--
-- Class HistoricalPeople as table historical_people
--

CREATE TABLE "historical_people" (
  "id" serial,
  "historical_id" integer NOT NULL,
  "people" json NOT NULL
);

ALTER TABLE ONLY "historical_people"
  ADD CONSTRAINT historical_people_pkey PRIMARY KEY (id);


--
-- Class HistoricalPlaces as table historical_places
--

CREATE TABLE "historical_places" (
  "id" serial,
  "historical_id" integer NOT NULL,
  "place" text NOT NULL
);

ALTER TABLE ONLY "historical_places"
  ADD CONSTRAINT historical_places_pkey PRIMARY KEY (id);


--
-- Class HistoricalTerms as table historical_terms
--

CREATE TABLE "historical_terms" (
  "id" serial,
  "historical_id" integer NOT NULL,
  "terms" json NOT NULL
);

ALTER TABLE ONLY "historical_terms"
  ADD CONSTRAINT historical_terms_pkey PRIMARY KEY (id);


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


