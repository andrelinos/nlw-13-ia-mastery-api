-- CreateTable
CREATE TABLE "videos" (
    "id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "path" TEXT NOT NULL,
    "transcript" TEXT,

    CONSTRAINT "videos_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "prompts" (
    "id" TEXT NOT NULL,
    "title" TEXT NOT NULL,
    "template" TEXT NOT NULL,

    CONSTRAINT "prompts_pkey" PRIMARY KEY ("id")
);
