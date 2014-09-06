<#++

Module Name:

    HardwareManagement.psd1

Abstract:

    This module is the container module definition for the out-of-band
    Hardware Management cmdlets.

--#>

@{
    GUID = "{bd72bafb-eb7e-4373-89fe-f01425970bb1}"
    Author = "Steve Lee"
    CompanyName = "Microsoft Corporation"
    Copyright = "© Microsoft Corporation. All rights reserved."
    HelpInfoUri = ""
    ModuleVersion = "1.2.1.0"
    PowerShellVersion = "3.0"
    DefaultCommandPrefix = "CIM"
    NestedModules = @('HardwareManagement.psm1')
    TypesToProcess = @('HardwareManagement.Types.ps1xml','AuthManagement.Types.ps1xml')
    FormatsToProcess = @('HardwareManagement.Format.ps1xml','AuthManagement.Format.ps1xml')
    FunctionsToExport = @(
        'Get-HardwareInventory',
        'Get-BootOrder',
        'Get-PowerState',
        'Get-RegisteredProfile',
        'Set-PowerState',
        'Get-RecordLog',
        'Get-SoftwareInventory',
        'Get-OSStatus',
        'Get-ComputerSystem',
        'Get-NumericSensor',
        'Get-LogEntry',
        'Clear-RecordLog',
        'Set-BootOrder',
        'Get-ConsoleRedirection',
        'Get-Account',
        'Enable-Account',
        'Disable-Account',
        'Suspend-Account',
        'Set-Account',
        'New-Account',
        'Remove-Account',
        'Get-Role',
        'Set-Role',
        'ConvertTo-OctetString',
        'Get-AccountMgmtService',
        'Test-RMCPConnection'
        )
}
