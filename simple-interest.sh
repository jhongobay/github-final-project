#!/bin/bash
# Skrip ini digunakan untuk menghitung bunga sederhana (simple interest).
# Jangan lupa berikan izin eksekusi: chmod +x simple-interest.sh

echo "--- Kalkulator Bunga Sederhana ---"

echo "Masukkan modal pokok (principal):"
read p
echo "Masukkan suku bunga tahunan (interest rate):"
read r
echo "Masukkan periode waktu dalam tahun (time period):"
read t

# Rumus: Bunga = (Pokok * Waktu * Suku Bunga) / 100
s=`expr $p \* $t \* $r / 100`

echo "Hasil bunga sederhana adalah: $s"

