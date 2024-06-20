echo "Fetching PX4 firmware..."
mkdir src
cd src
git clone --recursive https://github.com/PX4/PX4-Autopilot.git
cd ..

echo
echo "Cloned firmware. Setup complete."