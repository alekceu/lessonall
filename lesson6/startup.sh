#!/bin/bash
cd ~
pwd
whoami
git clone https://github.com/alekceu/lessonall.git
sudo chmod 555 lessonall/lesson6/install.sh
./lessonall/lesson6/install.sh
sudo chmod 555 lessonall/lesson6/deploy.sh
./lessonall/lesson6/deploy.sh
