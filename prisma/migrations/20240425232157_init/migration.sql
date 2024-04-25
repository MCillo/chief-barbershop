-- CreateTable
CREATE TABLE "Users" (
    "user_id" SERIAL NOT NULL,
    "first_name" TEXT,
    "last_name" TEXT,
    "email" TEXT,
    "phone_number" TEXT,
    "address" TEXT,
    "gender" TEXT,
    "date_of_birth" TIMESTAMP(3),
    "registration_date" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "last_visit" TIMESTAMP(3),
    "notes" TEXT,

    CONSTRAINT "Users_pkey" PRIMARY KEY ("user_id")
);
