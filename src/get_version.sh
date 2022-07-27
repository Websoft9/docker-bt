sudo echo "bt version:" $(curl -Ss http://www.bt.cn/api/panel/get_version) |sudo  tee -a /data/logs/install_version.txt
