# vmwareworkstation

[![Latest version released](https://img.shields.io/chocolatey/v/vmwareworkstation.svg)](https://chocolatey.org/packages/vmwareworkstation)
[![Package downloads count](https://img.shields.io/chocolatey/dt/vmwareworkstation.svg)](https://chocolatey.org/packages/vmwareworkstation)
[![Build status](https://ci.appveyor.com/api/projects/status/nkof4hle90wmy3ok/branch/master?svg=true)](https://ci.appveyor.com/project/StefanScherer/choco-vmwareworkstation/branch/master)

Chocolatey package for VMware Workstation 14.x.

VMware Workstation is a commercial product. This package installs the software. On the first start you have to enter your product license to be able to use it.

## Download link

Open http://www.vmware.com/go/try-workstation-en and capture the download link.
`curl -v https://www.vmware.com/go/getworkstation-win`

## Unattended installation

https://pubs.vmware.com/workstation-14/index.jsp?topic=%2Fcom.vmware.ws.using.doc%2FGUID-F3F1A8B9-D298-4461-BEAB-185CE3E158ED.html

## Maintenance

To build and test the chocolatey package from a Mac use the two scripts provided.

Build the chocolatey package with a Windows Docker machine:

```
dm 2016-box
./build.sh
```

Run a test installation in a Windows container:

```
./test.sh
```
