#Clasificamos datos por número de partículas (13=muon, -13=antimuon)
gzip -d unweighted_events.lhe.gz
cat unweighted_events.lhe | grep  "13  " > datos_raw.csv
python3 Data.py
