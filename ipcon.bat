ho Global Financial Services Configuration Manager - %date% %time%
timeout /t 2 >nul

echo Prompt: Please select the target location:
echo Options: 
echo 1. Global
echo 2. Regional
echo 3. Federal
set /p "location=Enter your choice (1-3): "
if "%location%"=="2" (
    echo Answer: Regional
) else (
    echo Invalid choice. Exiting...
    timeout /t 3 >nul
    exit /b
)
timeout /t 2 >nul

echo Prompt: Select the region you'd like to connect to:
echo Options: 
echo 1. North Africa 
echo 2. East Africa 
echo 3. West Africa 
echo 4. Central Africa 
echo 5. South Africa 
set /p "region=Enter your choice (1-5): "
if "%region%"=="2" (
    echo Answer: East Africa
) else (
    echo Invalid choice. Exiting...
    timeout /t 3 >nul
    exit /b
)
timeout /t 2 >nul

echo Prompt: Enable Multi-State Connection Service?
echo Options: 
echo 1. Yes 
echo 2. No
set /p "multi_state=Enter your choice (1-2): "
if "%multi_state%"=="1" (
    echo Answer: Yes 
) else (
    echo Invalid choice. Exiting...
    timeout /t 3 >nul
    exit /b
)
timeout /t 2 >nul

echo Starting Connection
timeout /t 2 >nul

echo Source Node: MTN Uganda IP
timeout /t 2 >nul

echo Starting connection to Kenya
timeout /t 2 >nul
echo Connecting to IP 105.18.15.255
timeout /t 2 >nul
echo Connection successful
timeout /t 2 >nul

echo Starting connection to Tanzania
timeout /t 2 >nul
echo Connecting to IP 156.159.114.3
timeout /t 2 >nul
echo Connection successful
timeout /t 2 >nul

echo Starting connection to Rwanda
timeout /t 2 >nul
echo Connecting to IP 197.243.23.6
timeout /t 2 >nul
echo Connection successful
timeout /t 2 >nul

echo Starting connection to Burundi
timeout /t 2 >nul
echo Connecting to IP 154.73.107.255
timeout /t 2 >nul
echo Connection successful
timeout /t 2 >nul

echo All Connections up and running
timeout /t 2 >nul

echo ARP Table:
echo ------------------------------------------
echo Country     |   IP Address       |   Connection State   |   Link Speed
echo ------------------------------------------
echo Uganda      |   41.210.129.119   |   UP                 |   256 Mbps
echo Kenya       |   105.18.15.255    |   UP                 |   256 Mbps
echo Tanzania    |   156.159.114.3    |   UP                 |   256 Mbps
echo Rwanda      |   197.243.23.6     |   UP                 |   256 Mbps
echo Burundi     |   154.73.107.255   |   UP                 |   256 Mbps
echo ------------------------------------------
timeout /t 2 >nul

echo Prompt: Map connections to source
timeout /t 2 >nul

echo Starting IP mapping
timeout /t 2 >nul

echo Mapping Kenya connection to Source
timeout /t 2 >nul
echo Mapping Kenya IP to Uganda IP
timeout /t 2 >nul
echo Mapping successful
timeout /t 2 >nul

echo Mapping Tanzania connection to Source
timeout /t 2 >nul
echo Mapping Tanzania IP to Uganda IP
timeout /t 2 >nul
echo Mapping successful
timeout /t 2 >nul

echo Mapping Rwanda connection to Source
timeout /t 2 >nul
echo Mapping Rwanda IP to Uganda IP
timeout /t 2 >nul
echo Mapping successful
timeout /t 2 >nul

echo Mapping Burundi connection to Source
timeout /t 2 >nul
echo Mapping Burundi IP to Uganda IP
timeout /t 2 >nul
echo Mapping successful
timeout /t 2 >nul

echo All operations successful
timeout /t 2 >nul

echo Multi Node configuration ready
timeout /t 2 >nul