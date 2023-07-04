sudo yum install update
sudo yum update
[200~ curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee     /usr/share/keyrings/jenkins-keyring.asc > /dev/null
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee     /usr/share/keyrings/jenkins-keyring.asc > /dev/null
sudo apt-get update
sudo apt-get install jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
