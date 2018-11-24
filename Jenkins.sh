#Jenkins Installation Steps:

#Install Jdk:
 # Download jdk 8:
mkdir /opt/java
cd /opt/java
yum install wget -y
wget --no-cookies --no-check-certificate --header "Cookie: oraclelicense=accept-securebackup-cookie" https://download.oracle.com/otn-pub/java/jdk/8u191-b12/2787e4a523244c269598db4e85c51e0c/jdk-8u191-linux-x64.rpm

yum install jdk-8u191-linux-x64.rpm -y

java --version


#Now install jenkins
# download and Install  jenkins
yum install https://pkg.jenkins.io/redhat-stable/jenkins-2.138.3-1.1.noarch.rpm -y

systemctl start jenkins
systemctl enable jenkins

systemctl stop firewalld
systemctl disable firewalld








