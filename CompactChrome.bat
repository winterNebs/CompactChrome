@ehco off
Title Fullscreen Chrome
SET /P weburl= Enter URL (Example: "google.com" or "twitch.tv"):
ECHO  USE CHROME DIRECTORY
SET weburl= "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"  --profile-directory=Default --app=http://%weburl%
%weburl%