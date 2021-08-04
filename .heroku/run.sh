mkdir sonar
cd sonar
wget https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-4.4.0.2170-linux.zip
unzip sonar-scanner-cli-4.4.0.2170-linux.zip
echo "export PATH="$PATH:/sonar/sonar-scanner-4.4.0.2170-linux/bin"" >> ~/.bashrc
source ~/.bashrc
sonar-scanner -Dsonar.organization=ganesh-manoharan -Dsonar.projectKey=Ganesh-manoharan_reactapp-heroku -Dsonar.sources=. -Dsonar.host.url=https://sonarcloud.io
