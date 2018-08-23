$packageName = 'vmwareworkstation'
$installerType = 'exe'
$url = 'https://download3.vmware.com/software/wkst/file/VMware-workstation-full-14.1.3-9474260.exe'
$url64 = $url
$checksum = 'a33e53e918ae24617660d4bc72c427c5ddd8fcc8b0038b0f58b70c151b24dd07'
$checksum64 = $checksum
$checksumType = 'sha256'
$silentArgs = '/s /v/qn EULAS_AGREED=1'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes -checksum $checksum -checksumType $checksumType -checksum64 $checksum64
