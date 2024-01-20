/*
  Warnings:

  - You are about to drop the `Total` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "Total";

-- CreateTable
CREATE TABLE "Category" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,

    CONSTRAINT "Category_pkey" PRIMARY KEY ("id")
);
