#Author:
#Date :
#Description:


# First, update your Ubuntu system:
sudo apt update
sudo apt upgrade

# Install Java on your Ubuntu system:
sudo apt install default-jdk -y

# Add the Jenkins repository key:
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -

# Add the Jenkins repository to your system:
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'

#Update your Ubuntu system again to reflect the new repository:
sudo apt update

# Install Jenkins:
sudo apt install jenkins -y

# Start Jenkins
sudo systemctl start jenkins    
sudo systemctl enable jenkins


