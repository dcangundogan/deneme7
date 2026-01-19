@echo off
echo ============================================
echo  DRONE SWARM WITH SENSORS
echo ============================================
echo.

set DRONES=15

if not "%1"=="" set DRONES=%1

echo Starting with %DRONES% drones...
echo.

python run_with_sensors.py --drones %DRONES% --no-gazebo

pause
