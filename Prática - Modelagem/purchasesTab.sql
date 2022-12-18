CREATE TABLE "purchases" (
	"id" SERIAL PRIMARY KEY,
	"customertId" INTEGER NOT NULL REFERENCES "customers"("id"),
	"date" TIMESTAMP NOT NULL DEFAULT NOW(),
	"status" VARCHAR(20),
	"addressId" INTEGER NOT NULL REFERENCES "addresses"("id"),
	"productId" INTEGER NOT NULL REFERENCES "products"("id"),
	"quantity" INTEGER NOT NULL
);