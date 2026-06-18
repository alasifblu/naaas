#!/bin/bash
# Blu Foundation — Markdown to PDF Converter
set -e

REPO="/home/user/naaas/blu-foundation"
PDF_DIR="$REPO/pdfs"
CSS=$(cat "$PDF_DIR/blu-foundation-style.css")
LAUNCH='{"args":["--no-sandbox","--disable-setuid-sandbox","--disable-dev-shm-usage"]}'
PDFOPTS='{"format":"A4","printBackground":true}'
TMPDIR_CONV=$(mktemp -d)

convert() {
  local src="$1"
  local filename=$(basename "$src")
  local pdfname="${filename%.md}.pdf"
  local tmp="$TMPDIR_CONV/$filename"
  cp "$src" "$tmp"
  md-to-pdf "$tmp" --css "$CSS" --pdf-options "$PDFOPTS" --launch-options "$LAUNCH" 2>/dev/null
  mv "$TMPDIR_CONV/${filename%.md}.pdf" "$PDF_DIR/$pdfname"
  echo "  ✓ $pdfname"
}

echo "Blu Foundation — PDF Generation"
echo "================================"

echo "[Phase 1 — Foundation]"
convert "$REPO/phase-1-foundation/BLU_D01_NGO_Profile.md"
convert "$REPO/phase-1-foundation/BLU_D02_Strategic_Plan.md"
convert "$REPO/phase-1-foundation/BLU_D03_Theory_of_Change.md"

echo "[Phase 2 — Textbooks]"
convert "$REPO/phase-2-textbooks/BLU_D04_Textbook_Master_Framework.md"
convert "$REPO/phase-2-textbooks/BLU_D05_Class1_Textbook.md"
convert "$REPO/phase-2-textbooks/BLU_D06_Class2_Textbook.md"
convert "$REPO/phase-2-textbooks/BLU_D07_Class3_Textbook.md"
convert "$REPO/phase-2-textbooks/BLU_D08_Class4_Textbook.md"
convert "$REPO/phase-2-textbooks/BLU_D09_Class5_Textbook.md"
convert "$REPO/phase-2-textbooks/BLU_D10_Teacher_Guide_Series.md"

echo "[Phase 3 — Digital]"
convert "$REPO/phase-3-digital/BLU_D11_Online_Course_Framework.md"
convert "$REPO/phase-3-digital/BLU_D12_SocialMedia_Campaign.md"
convert "$REPO/phase-3-digital/BLU_D13_Website_Content_Plan.md"

echo "[Phase 4 — Operations]"
convert "$REPO/phase-4-operations/BLU_D14_NGO_Registration_Checklist.md"
convert "$REPO/phase-4-operations/BLU_D15_School_Partnership_Agreement.md"
convert "$REPO/phase-4-operations/BLU_D16_Donor_Pitch_Document.md"
convert "$REPO/phase-4-operations/BLU_D17_ME_Framework.md"
convert "$REPO/phase-4-operations/BLU_D18_Budget_Template.md"

rm -rf "$TMPDIR_CONV"

echo ""
echo "================================"
echo "All 18 PDFs generated:"
ls -lh "$PDF_DIR"/*.pdf | awk '{print "  " $5 "\t" $9}' | sed "s|$PDF_DIR/||"
echo ""
TOTAL=$(du -sh "$PDF_DIR"/*.pdf | awk '{sum += $1} END {print sum}')
echo "Total files: $(ls "$PDF_DIR"/*.pdf | wc -l)"
