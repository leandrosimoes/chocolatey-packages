$packageName = 'reactotron'
$checksum = 'F8292498B15B81D236AB6983857960F228325CF3FB682A0F670B496C31117FD3'
$installerType = 'msi' 
$url = 'https://github.com/infinitered/reactotron/releases/download/v2.17.1/Reactotron.2.17.1.msi' 
$silentArgs = '/quiet'

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -ChecksumType "sha256" -Checksum $checkSum