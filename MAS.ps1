$Path = $env:TEMP; $Installer = "active.zip"; $ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest "https://github.com/massgravel/Microsoft-Activation-Scripts/archive/refs/heads/master.zip" -OutFile $Path\$Installer; 

Expand-Archive $Path\active.zip -DestinationPath $Path\active


start $Path\active\Microsoft-Activation-Scripts-master\MAS\All-In-One-Version-KL\
