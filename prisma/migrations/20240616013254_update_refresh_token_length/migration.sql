-- AlterTable
ALTER TABLE `Laporan` MODIFY `tanggal` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3);

-- AlterTable
ALTER TABLE `Pemasukan` MODIFY `tanggal` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3);

-- AlterTable
ALTER TABLE `Pengeluaran` MODIFY `tanggal` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3);

-- AlterTable
ALTER TABLE `User` MODIFY `refreshToken` VARCHAR(512) NULL;
