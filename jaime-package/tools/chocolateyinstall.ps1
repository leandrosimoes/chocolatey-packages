$packageName = 'Jaime'
$checksum = '5539F6075976B69B43125784A41E6DAB4635DFBEF3A10FB2D0DA1E24F41972E9'
$url = 'https://github.com/leandrosimoes/Jaime/releases/download/v2.0.2/Jaime.zip' 

Install-ChocolateyZipPackage -PackageName "$packageName" -Url "$url" -UnzipLocation "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)" -ChecksumType 'sha256' -Checksum $checkSum