export JAVA_HOME=$(/usr/libexec/java_home -v 17)
export PATH=$JAVA_HOME/bin:$PATH
sh scripts_gbl/build.sh
cd extensions/intellij
./gradlew build
cd ../vscode
npm i
npm run package
