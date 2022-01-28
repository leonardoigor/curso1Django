@echo off

cmd /k docker compose -f ../docker-compose.yml -p django up -d --renew-anon-volumes


exit