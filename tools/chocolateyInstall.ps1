$packageName = 'vmwareworkstation'
$installerType = 'exe'
$url = 'https://download3.vmware.com/software/wkst/file/VMware-workstation-full-15.0.3-12422535.exe'

$checksum = '76c4246edebf98135129a15269618e0778b19419caaac0bffe39884d58ab4407'
$checksum64 = $checksum
$checksumType = 'sha256'
$silentArgs = '/s /v/qn EULAS_AGREED=1'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes -checksum $checksum -checksumType $checksumType -checksum64 $checksum64
