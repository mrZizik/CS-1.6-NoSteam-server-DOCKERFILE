Not working now. Base image is removed from dockerhub.

# CS-1.6-NoSteam-server-DOCKERFILE
## How to use:
```shell=
cd CS-1.6-NoSteam-server-DOCKERFILE
sudo docker build -t cs16 .
docker run -p 26900:26900/udp -p 27020:27020/udp -p 27015:27015/udp -p 27015:27015 -d cs16
```
