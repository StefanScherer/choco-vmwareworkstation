$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName            = 'vmwareworkstation'
  fileType               = 'exe'
  url                    = 'https://download3.vmware.com/software/wkst/file/VMware-workstation-full-15.0.3-12422535.exe'
  checksum               = '76c4246edebf98135129a15269618e0778b19419caaac0bffe39884d58ab4407'
  checksumType           = 'sha256'
  silentArgs             = '/s /v/qn EULAS_AGREED=1'
  validExitCodes         = @(0)
}
Install-ChocolateyPackage @packageArgs
