#!/bin/bash
echo "=== TUGAS RESPONSI SISTEM OPERASI ==="
echo "Nama: Gian Rato"
echo "NIM: [241054013]"
echo "Tanggal: $(date)"
echo ""
echo "Informasi Sistem:"
echo "- User: $USER"
echo "- Hostname: $(hostname)"
echo "- WSL Distro: Ubuntu 24.04 LTS"
echo ""
echo "Docker Status:"
docker --version 2>/dev/null || echo "Docker tidak terinstall"

