docker compose up -d

cd airbyte

if [ -f "docker-compose.yaml" ]; then
 docker compose up
else
 ./run-ab-platform.sh
fi
