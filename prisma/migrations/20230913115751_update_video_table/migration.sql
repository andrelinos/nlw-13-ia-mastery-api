/*
  Warnings:

  - You are about to drop the column `transcript` on the `videos` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "videos" DROP COLUMN "transcript",
ADD COLUMN     "transcription" TEXT;
