for season in {1..8}
do
  quarto render Assignment_Husnain.qmd --to pdf -o report_season_${season}.pdf -P season_no:${season}
done
