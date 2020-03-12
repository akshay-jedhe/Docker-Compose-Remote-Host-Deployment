 Docker-Compose-Remote-Host-Deployment
 1.Remote Host Deployment Using --host args list:
 docker-compose --host=<TARGET-HOST>:<PORT> up -d
 2.Remote Host Deployment Using --context flag:
 docker-compose --context=<TARGET-CONTEXT-NAME> up -d
 **Note:
 For --context option:
 Make sure you get docker-compose with the context support feature. This is available starting with release 1.26.0-rc2 of docker-compose.

