-- AlterTable
ALTER TABLE "Order" ADD COLUMN     "products" JSONB[];

-- AlterTable
ALTER TABLE "Product" ADD COLUMN     "options" JSONB[];
