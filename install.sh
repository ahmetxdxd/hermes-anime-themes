#!/usr/bin/env bash
# ==============================================================================
# Hermes Agent - Anime Themes Installer (Linux & macOS)
# ==============================================================================

set -e

DEST_DIR="${HOME}/.hermes/skins"
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SOURCE_DIR="${SCRIPT_DIR}/skins"

echo ""
echo "  ✨ Hermes Agent Anime Themes / Skins Installer"
echo "  ─────────────────────────────────────────────────"
echo ""

if [ ! -d "${SOURCE_DIR}" ]; then
    echo "❌ Hata: 'skins' klasörü bulunamadı: ${SOURCE_DIR}"
    exit 1
fi

mkdir -p "${DEST_DIR}"

count=0
for skin in "${SOURCE_DIR}"/*.yaml; do
    if [ -f "${skin}" ]; then
        cp "${skin}" "${DEST_DIR}/"
        filename=$(basename "${skin}")
        skin_name="${filename%.yaml}"
        echo "  ✓ Kopyalandı: ${skin_name} (~/.hermes/skins/${filename})"
        count=$((count + 1))
    fi
done

echo ""
echo "🎉 Başarılı! Toplam ${count} anime teması kuruldu."
echo ""
echo "Nasıl kullanılır:"
echo "  1. CLI içinden anında geçiş:"
echo "     /skin bocchi"
echo "     /skin 2b"
echo "     /skin asuka"
echo ""
echo "  2. Varsayılan tema yapmak için ~/.hermes/config.yaml dosyasına ekleyin:"
echo "     display:"
echo "       skin: bocchi"
echo ""
