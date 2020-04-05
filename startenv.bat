docker-machine ssh dckmyhealth1 'sudo chown -R docker /home/docker/Https'
docker-machine ssh dckmyhealth1 'sudo chown -R docker /home/docker/UserSecrets'
docker-machine ssh dckmyhealth1 'sudo chown -R docker /home/docker/sqlbkp'
docker-machine ssh dckmyhealth1 'sudo mkdir ~/UserSecrets/236d2121-a64b-48d6-8141-bfb4292beb23'
docker-machine ssh dckmyhealth1 'sudo chown -R docker ~/UserSecrets/236d2121-a64b-48d6-8141-bfb4292beb23'

#docker-machine scp -r C:\linuxmyhealthservice\Https\ dckMyHealth1:~/

cd C:\linuxmyhealthservice\Https\
docker-machine scp -r CSharp.Data.Service.pfx dckMyHealth1:~/Https

#tcuser

cd C:\linuxmyhealthservice\UserSecrets\236d2121-a64b-48d6-8141-bfb4292beb23
docker-machine scp secrets.json dckMyHealth1:~/UserSecrets/236d2121-a64b-48d6-8141-bfb4292beb23

docker-machine ssh dckmyhealth1 sudo mkdir ~/sqlbkp
docker-machine ssh dckmyhealth1 sudo chown -R docker ~/sqlbkp
z:
cd "z:\DADOS\BackUp\SQL Backup"
docker-machine scp DataContext_latest.bak dckMyHealth1:~/sqlbkp



SET DOCKER_TLS_VERIFY=1
SET DOCKER_HOST=tcp://192.168.15.147:2376
SET DOCKER_CERT_PATH=C:\Users\MyUser\Desktop\dckMyHealth1
SET DOCKER_MACHINE_NAME=dckmyhealth1
SET COMPOSE_CONVERT_WINDOWS_PATHS=true

docker start data_db
docker start data_dbdw
docker start data-api
docker start eloquent_hoover
