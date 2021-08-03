mkdir sonar
cd sonar
wget https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-4.4.0.2170-linux.zip
unzip sonar-scanner-cli-4.4.0.2170-linux.zip
echo "#/bin/bash" >> sonar-scanner.sh
echo "export PATH="$PATH:/sonar/sonar-scanner-4.4.0.2170-linux/bin"" >> sonar-scanner.sh
source sonar-scanner.sh
sonar-scanner -Dsonar.organization=ganesh-manoharan -Dsonar.projectKey=Ganesh-manoharan_reactapp-heroku -Dsonar.sources=. -Dsonar.host.url=https://sonarcloud.io
