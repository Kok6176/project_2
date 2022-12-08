-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

-- Modify this code to update the DB schema diagram.
-- To reset the sample schema, replace everything with
-- two dots ('..' - without quotes).

CREATE TABLE "Scrapper_Object" (
    "Resolution_Topics" varchar   NOT NULL
);

CREATE TABLE "New_Years_Resolution" (
    "Other_Topic" Varchar   NOT NULL,
    "Resolution_Topic" VARCHAR   NOT NULL,
    "Gender" VARCHAR   NOT NULL,
    "Name" VARCHAR   NOT NULL,
    "Resolution_Category" VARCHAR   NOT NULL,
    "Retweet_Count" INT   NOT NULL,
    "Text" VARCHAR   NOT NULL,
    "Tweet_Coord" VARCHAR   NOT NULL,
    "Tweet_Created" DATE   NOT NULL,
    "Tweet_Date" DATE   NOT NULL,
    "Tweet_ID" INT   NOT NULL,
    "Tweet_Location" VARCHAR   NOT NULL,
    "Tweet_State" VARCHAR   NOT NULL,
    "User_Timezone" VARCHAR   NOT NULL,
    "Tweet_Region" VARCHAR   NOT NULL
);

ALTER TABLE "New_Years_Resolution" ADD CONSTRAINT "fk_New_Years_Resolution_Resolution_Topic" FOREIGN KEY("Resolution_Topic")
REFERENCES "Scrapper_Object" ("Resolution_Topics");

