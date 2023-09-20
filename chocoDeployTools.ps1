# choco installation
# https://chocolatey.org/install
Write-Host "=== Creating your development environment! ==="
Write-Host "====> Installing Choco packages..."
choco --version
choco feature enable -name=exitOnRebootDetected
choco install ChocolateyGUI -y

# core components
Write-Host "====> Installing core components..."
# choco install cmder -y
choco install powershell-core -y
#choco install microsoft-windows-terminal -y
choco install git -y
choco install curl -y
choco install wget -y
choco install 7zip -y
choco install openssl -y
choco install putty -y
choco install azure-cli -y
choco install microsoftazurestorageexplorer -y

# text editors
choco install notepadplusplus -y

# ides
Write-Host "====> Installing IDEs..."
choco install vscode -y

# ide extensions
Write-Host "====> Installing IDE extensions..."
choco install postman -y
choco install powertoys -y
choco install screenpresso -y
choco install shotcut -y
choco install nomacs -y

Write-Host "=== Your development environment is ready to use! Enjoy! ==="
