/*
  Warnings:

  - You are about to alter the column `gender` on the `Users` table. The data in that column could be lost. The data in that column will be cast from `Text` to `Char(1)`.

*/
-- AlterTable
ALTER TABLE "Users" ALTER COLUMN "gender" SET DATA TYPE CHAR(1);
