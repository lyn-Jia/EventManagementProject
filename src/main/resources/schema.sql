

-- ----------------------------------------------
-- DDL Statements for tables
-- ----------------------------------------------

CREATE TABLE "GAMESUMMARY" ("ID" INTEGER NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1), "CLIENTGESTURE" VARCHAR(255), "SERVERGESTURE" VARCHAR(255), "RESULT" VARCHAR(255), "TIMEPLAYED" TIMESTAMP);
CREATE TABLE "EVENTS" ("ID" INTEGER NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1), "TITLE" VARCHAR(255), "CODE" VARCHAR(255), "DESCRIPTION" VARCHAR(255));
CREATE TABLE "CUSTOMERS" ("ID" INTEGER NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1), "USERID" VARCHAR(255), "NAME" VARCHAR(255), "EMAIL" VARCHAR(255), "TIMESTARTED" TIMESTAMP);
CREATE TABLE "REGISTRATIONS" ("ID" INTEGER NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1), "REGISTRATIONID" VARCHAR(255), "EVENTID" VARCHAR(255), "REGISTRATIONDATE" TIMESTAMP, "NOTES" VARCHAR(255));
-- ----------------------------------------------
-- DDL Statements for keys
-- ----------------------------------------------

-- primary/unique
ALTER TABLE "EVENTS" ADD CONSTRAINT "SQL120325130144010" PRIMARY KEY ("ID");