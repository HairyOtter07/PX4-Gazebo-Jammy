echo "Enabling video access..."
xhost +

echo
echo "Starting docker container..."
docker compose up

echo
echo "Disabling video access..."
xhost -

echo
echo "Finished running."