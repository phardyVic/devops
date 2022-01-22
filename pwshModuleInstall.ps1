Install-PackageProvider NuGet -Force

Set-PSRepository -Name PSGallery -InstallationPolicy Trusted

Install-Module PowerShellGet -Force

Install-Module PSReadLine -Force

Install-Module -Name Az -Repository PSGallery -Force
