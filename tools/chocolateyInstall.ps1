$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName            = 'vmwareworkstation'
  fileType               = 'exe'
  url                    = 'https://download3.vmware.com/software/wkst/file/VMware-workstation-full-15.5.2-15785246.exe'
  checksum               = '393BFD82CCF13BCDA4658072A3C17A1E9277431C45387B417853DE53625FA2AD'
  checksumType           = 'sha256'
  silentArgs             = '/s /v/qn EULAS_AGREED=1 AUTOSOFTWAREUPDATE=0 DATACOLLECTION=0 ADDLOCAL=ALL REBOOT=ReallySuppress'
  validExitCodes         = @(0, 3010)
}
Install-ChocolateyPackage @packageArgs
