plasmoidPath="$HOME/.local/share/plasma/plasmoids/com.github.Crozzers.kdemediacontroller2/"
echo "Create install dir: $plasmoidPath"
mkdir -p $plasmoidPath
echo "Copy files to install dir"
cp ./metadata.json $plasmoidPath
cp -r ./contents $plasmoidPath