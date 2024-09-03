all: run

run: station_data_dataverse.csv
	cd Reader && cargo run

