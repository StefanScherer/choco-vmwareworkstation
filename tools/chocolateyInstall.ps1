$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName            = 'vmwareworkstation'
  fileType               = 'exe'
  url                    = 'https://download3.vmware.com/software/wkst/file/VMware-workstation-full-15.0.4-12990004.exe'
  checksum               = 'e1bae491a1ce559c89b3b836197cddf41e675ba5acf55aa16e86f151c5ee5bca'
  checksumType           = 'sha256'
  silentArgs             = '/s /v/qn EULAS_AGREED=1 AUTOSOFTWAREUPDATE=0 DATACOLLECTION=0 ADDLOCAL=ALL REBOOT=ReallySuppress'
  validExitCodes         = @(0)
}
Install-ChocolateyPackage @packageArgs
