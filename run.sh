sudo mn -c

sudo fuser -k 6633/tcp
sudo killall controller
# kills the process if it is already running

python pox.py log.level --DEBUG balancer.py