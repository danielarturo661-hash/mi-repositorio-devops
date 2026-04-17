echo "Iniciando aplicación con Docker Compose..."

cd /home/ec2-user/app

docker-compose down

docker-compose up -d

echo "Despliegue completado con éxito."