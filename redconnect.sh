export PGPASSWORD=d4030454%021717D
psql -h dtp-redshift-vpn.clime0adgltb.eu-west-2.redshift.amazonaws.com -d dev -U d4030454 -p 5439 -w -F --no-align -c  "SELECT * FROM dtp_discovery.mi_v2 limit 10"
