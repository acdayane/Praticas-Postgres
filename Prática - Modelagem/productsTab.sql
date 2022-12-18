CREATE TABLE "products" (
	"id" SERIAL PRIMARY KEY,
	"name" VARCHAR(50) UNIQUE NOT NULL,
	"description" TEXT NOT NULL,
	"price" INTEGER NOT NULL,
	"category" VARCHAR(30) NOT NULL,
	"sizeId" INTEGER NOT NULL REFERENCES "sizes"("id"),
	"stock" INTEGER NOT NULL
);