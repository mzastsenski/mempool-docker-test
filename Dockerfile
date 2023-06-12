from mempool/mempool:v1.0
RUN docker create -p 5000:80 -e BITCOIN_NODE_HOST=192.168.1.102 -e BITCOIN_NODE_USER=foo -e BITCOIN_NODE_PASS=bar --name mempool mempool/mempool:v1.0
CMD docker start mempool