/*
  Warnings:

  - You are about to drop the column `name` on the `User` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "User" DROP COLUMN "name",
ADD COLUMN     "firstName" VARCHAR(60) NOT NULL,
ADD COLUMN     "lastName" VARCHAR(60) NOT NULL,
ADD COLUMN     "isEmailConfirmed" BOOLEAN NOT NULL DEFAULT false,
ALTER COLUMN "email" SET DATA TYPE VARCHAR(254);
