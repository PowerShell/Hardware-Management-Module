This is a PowerShell module for out-of-band hardware management.
To use this module, you can copy the HardwareManagement folder
to $pshome\modules (as admin).  Then you can use this to load the
module:

import-module HardwareManagement

For single user use, you can just navigate to where you unzipped
the folder and use this to load the module:

import-module .\HardwareManagement.psd1

See http://technet.microsoft.com (search for HardwareManagement) for
details about the script code.

See http://blogs.msdn.com/wmi for details about the module and use cases.

Thanks to Hemal Shah, Stephen Hurd, and Rob Swindell from Broadcom Corporation
for their feedback and bug reports.