$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName            = 'vmwareworkstation'
  fileType               = 'exe'
  url                    = 'https://download3.vmware.com/software/wkst/file/VMware-workstation-full-15.5.0-14665864.exe'
  checksum               = '07A989FF80B8CF123099ED8AFF86F2A03742EBD3798C4A0F00C94CA74374F63A'
  checksumType           = 'sha256'
  silentArgs             = '/s /v/qn EULAS_AGREED=1 AUTOSOFTWAREUPDATE=0 DATACOLLECTION=0 ADDLOCAL=ALL REBOOT=ReallySuppress'
  validExitCodes         = @(0, 3010)
}
Install-ChocolateyPackage @packageArgs
