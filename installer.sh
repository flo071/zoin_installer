sudo apt-get -y install build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils libboost1.62-all-dev && sudo apt-get -y install software-properties-common && sudo add-apt-repository ppa:bitcoin/bitcoin && sudo apt-get -y update && sudo apt-get -y install libdb4.8-dev libdb4.8++-dev && sudo apt-get -y install libminiupnpc-dev libzmq3-dev && sudo apt-get -y install libqt5gui5 libqt5core5a libqt5dbus5 qttools5-dev qttools5-dev-tools libprotobuf-dev protobuf-compiler libqrencode-dev && wget "https://github.com/zoinofficial/zoin/releases/download/v0.13.0.2/Zoin_Core_0.13.0.2_Ubuntu_17.zip" && unzip Zoin_Core_0.13.0.2_Ubuntu_17.zip -d ./ && sudo chmod +x "Zoin Core" && sudo chmod +x ./Zoin.desktop && sudo cp -rf zoin-logo.png /usr/bin && sudo cp -rf "Zoin Core" /usr/bin/zoin-qt && sudo cp -rf Zoin.desktop /usr/share/applications && rm -rf "Zoin Core" && rm -rf Zoin_Core_0.13.0.2_Ubuntu_17.zip
