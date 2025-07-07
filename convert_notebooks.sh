for nb in *.ipynb; do
  jupyter nbconvert --to webpdf "$nb"
done

for md in *.md; do
  pandoc "$md" -o "${md%.md}.pdf"
done
