$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName            = 'vmwareworkstation'
  fileType               = 'exe'
  url                    = 'https://download3.vmware.com/software/wkst/file/VMware-workstation-full-14.1.4-10722678.exe'
  checksum               = '7AA9A99F84650135E8F6D6F840E5A35F20EE20689D095FB5FC603F42396C6EA9'
  checksumType           = 'sha256'
  silentArgs             = '/s /v/qn EULAS_AGREED=1 AUTOSOFTWAREUPDATE=0 DATACOLLECTION=0 ADDLOCAL=ALL REBOOT=ReallySuppress'
  validExitCodes         = @(0, 3010)
}
Install-ChocolateyPackage @packageArgs
