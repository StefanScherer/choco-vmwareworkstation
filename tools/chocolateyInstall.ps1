$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName            = 'vmwareworkstation'
  fileType               = 'exe'
  url                    = 'https://download3.vmware.com/software/wkst/file/VMware-workstation-full-16.1.0-17198959.exe'
  checksum               = '342E92EED1ED1B90B11EDA462D5BFC40252CDFDD247112BE00FBA51D4F8F7525'
  checksumType           = 'sha256'
  silentArgs             = '/s /v/qn EULAS_AGREED=1 AUTOSOFTWAREUPDATE=0 DATACOLLECTION=0 ADDLOCAL=ALL REBOOT=ReallySuppress'
  validExitCodes         = @(0, 3010)
}
Install-ChocolateyPackage @packageArgs
