FROM microsoft/aspnet:4.7.1-windowsservercore-ltsc2016
WORKDIR /inetpub/wwwroot
COPY DemoWebWinContainerFullFramework/DemoWebWinContainerFullFramework/bin/Release/Publish .
