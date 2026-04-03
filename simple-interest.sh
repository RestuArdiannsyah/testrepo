#!/bin/bash
# Skrip ini menghitung bunga sederhana berdasarkan pokok,
# tingkat bunga tahunan, dan periode waktu dalam tahun.

# Penulis: [Nama Anda]
# Input tambahan untuk keperluan edukasi/latihan

echo "------------------------------------------------"
echo "        Kalkulator Bunga Sederhana (Bash)       "
echo "------------------------------------------------"

# Meminta input dari pengguna
echo -n "Masukkan Pokok Pinjaman (Principal): "
read p
echo -n "Masukkan Tingkat Bunga per Tahun (%) : "
read r
echo -n "Masukkan Periode Waktu (Tahun)       : "
read t

# Rumus Bunga Sederhana: s = p * t * r / 100
s=$(echo "scale=2; $p * $t * $r / 100" | bc -l)

echo "------------------------------------------------"
echo "Total Bunga Sederhana adalah: $s"
echo "------------------------------------------------"
