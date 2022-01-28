@echo off

 
cmd /k docker compose -f docker-compose.yml -p django down --volumes --rmi all

exit