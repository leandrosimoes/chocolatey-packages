$packageName = 'Jaime'
$url = 'https://github.com/leandrosimoes/Jaime/releases/download/v2.0.2/Jaime.zip' 

Install-ChocolateyZipPackage -PackageName "$packageName" `
 -Url "$url" `
 -UnzipLocation "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

if ($?) {            
    iex "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)\\jaime.exe"
}