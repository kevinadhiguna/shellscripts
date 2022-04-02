# A script to start bluetooth by if blocked by 'rfkill'

echo "\r Executing 'sudo rfkill list all' ... \r\r "
sudo rfkill list all

echo "\r\r Running 'sudo rfkill unblock bluetooth' ... \r\r "
sudo rfkill unblock bluetooth

echo "\r \r Confirming if bluetooth is not blocked by rfkill ... \r\r "
sudo rfkill list all

echo "\r\r Starting bluetooth ... \r\r "
sudo systemctl start bluetooth.service

echo "\r\r Now bluetooth should be running ! \r\r "
sudo systemctl status bluetooth.service
