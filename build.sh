mvn clean package -DskipTests

docker build -t bits/inventory-ms .

#docker run  -p 8081:8081 -e "POSTGRES_URL=192.168.1.5:5432" bits/inventory-ms



