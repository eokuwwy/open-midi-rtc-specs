OUTPUT_DIR=./output/specs
mkdir -p $OUTPUT_DIR
cp ./specs/*/json/*.json $OUTPUT_DIR
cd ./output
zip -r all-specs-json.zip specs
mv all-specs-json.zip ../
cd ../
rm $OUTPUT_DIR/*.json
cp ./specs/*/yml/*.yml $OUTPUT_DIR
cd ./output
zip -r all-specs-yml.zip specs
mv all-specs-yml.zip ../
cd ../
rm -rf ./output

