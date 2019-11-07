$packageName = 'reactotron'
$installerType = 'msi' 
$url = 'https://github.com/infinitered/reactotron/releases/download/v2.17.1/Reactotron.2.17.1.msi' 
$silentArgs = '/quiet' 

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"