$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName            = 'vmwareworkstation'
  fileType               = 'exe'
  url                    = 'https://download3.vmware.com/software/wkst/file/VMware-workstation-full-15.5.1-15018445.exe'
  checksum               = '1FAB050C8C5EE4C57F63A7EC4FB4F20C7564D8777655FEFFBFA8C47D94146514'
  checksumType           = 'sha256'
  silentArgs             = '/s /v/qn EULAS_AGREED=1 AUTOSOFTWAREUPDATE=0 DATACOLLECTION=0 ADDLOCAL=ALL REBOOT=ReallySuppress'
  validExitCodes         = @(0, 3010)
}
Install-ChocolateyPackage @packageArgs
