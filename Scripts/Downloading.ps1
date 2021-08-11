cd C:/Users/runneradmin/Documents
mkdir C:\Users\runneradmin\Documents\test\
Invoke-WebRequest -Uri https://gitlab.com/mpitsicalis21/test/-/raw/main/Users.zip -OutFile C:\Users\runneradmin\Documents\test\Users.zip
Expand-Archive C:\Users\runneradmin\Documents\test\Users.zip C:\ -Force
