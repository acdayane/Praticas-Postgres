CREATE TABLE "addresses" (
	"id" SERIAL PRIMARY KEY,
	"street" VARCHAR(50),
	"number" VARCHAR (10),
	"district" VARCHAR(50),
	"city" VARCHAR(30),
	"zipCode" VARCHAR(8),
	"customertId" INTEGER NOT NULL REFERENCES "customers"("id")
);