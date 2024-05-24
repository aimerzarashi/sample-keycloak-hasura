-- CreateTable
CREATE TABLE "IndividualNumber" (
    "id" TEXT NOT NULL DEFAULT gen_random_uuid(),
    "userId" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "IndividualNumber_pkey" PRIMARY KEY ("id")
);
