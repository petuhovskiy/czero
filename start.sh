docker rm -f czero
docker run \
    --name czero \
    -t \
    --restart=always \
    --network host \
    czero:latest "hlds_linux -game czero -pidfile +map aa_dima2 +maxplayers 32 -autoupdate -nohltv sys_ticrate 10000"
