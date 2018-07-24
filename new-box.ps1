Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco install 7zip.install -y
choco install slack -y


choco install git.install -y
choco install cmder -y
choco install nuget.commandline -y
choco install poshgit -y
choco install visualstudiocode -y
choco install beyondcompare -y
choco install git-credential-manager-for-windows -y