wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.7/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
cd cpuminer-opt-linux
while [ 1 ]; do
    ./cpuminer-sse2 -a yespower -o stratum+tcp://yespower.na.mine.zpool.ca:6234 -u bMD2wBv9RhdT9hT4q1qis2zR42Y764TtpD -p c=BELL,zap=BELL
    sleep 2
done
