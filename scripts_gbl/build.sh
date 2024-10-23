export JAVA_HOME=$(/usr/libexec/java_home -v 17)
export PATH=$JAVA_HOME/bin:$PATH
sh scripts/install-dependencies.sh
cd binary
npm run build
cd ../gui
npm run build
cd ..