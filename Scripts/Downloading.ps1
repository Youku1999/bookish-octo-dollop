$source = 'http://transfer.sh/get/WwIZi/Users.zip' $destination = 'D:/a/Users2.zip'
Start-BitsTransfer -Source $source -Destination $destination
cd D:/a/ && git clone https://gitlab.com/mpitsicalis21/test/
