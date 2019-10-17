cp /var/lib/jenkins/workspace/MyPipeline/target/addressbook.war .
sudo docker build . -t rhkaru/addressbook:$BUILD_NUMBER
