# Per sample script example
echo "Running $sample.name from $run.name";

mkdir $sample.name;
cd $sample.name;

# for IMAGE in bifrost_min_read_check
components=$run.component_subset # comma separated string
for IMAGE in $(echo $components | tr "," " ") # replacing commas with spaces for loop
do
    docker run -w $BIFROST_DIR/output/$sample.name --env BIFROST_DB_KEY --mount type=bind,source=$BIFROST_DIR,target=$BIFROST_DIR ssidk/$IMAGE:latest -name $sample.name
done

cd ..;
