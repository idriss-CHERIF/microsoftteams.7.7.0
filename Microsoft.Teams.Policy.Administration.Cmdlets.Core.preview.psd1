#
# Module manifest for module 'Microsoft.Teams.Policy.Administration.Core'
#

@{
# Script module or binary module file associated with this manifest.
RootModule = './Microsoft.Teams.Policy.Administration.Cmdlets.Core.psm1'

# Version number of this module.
ModuleVersion = '27.15.0.1'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = '048c99d9-471a-4935-a810-542687c5f950'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Teams preview cmdlets module for Policy Administration'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = 'Amd64'

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# Removed this script from here because this module is used in SAW machines as well where Contraint Language Mode is on.
# Because of CLM constraint we were not able to import Teams module to SAW machines, that is why removing this script.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = '*'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @(
    'New-CsTeamsAppSetupPolicy',
    'Get-CsTeamsAppSetupPolicy',
    'Remove-CsTeamsAppSetupPolicy',
    'Set-CsTeamsAppSetupPolicy',
    'Grant-CsTeamsAppSetupPolicy',

    'New-CsTeamsAppPermissionPolicy',
    'Get-CsTeamsAppPermissionPolicy',
    'Remove-CsTeamsAppPermissionPolicy',
    'Set-CsTeamsAppPermissionPolicy',
    'Grant-CsTeamsAppPermissionPolicy',

    'New-CsTeamsMessagingPolicy',
    'Get-CsTeamsMessagingPolicy',
    'Remove-CsTeamsMessagingPolicy',
    'Set-CsTeamsMessagingPolicy',

    'New-CsTeamsChannelsPolicy',
    'Get-CsTeamsChannelsPolicy',
    'Remove-CsTeamsChannelsPolicy',
    'Set-CsTeamsChannelsPolicy',

    'New-CsTeamsUpdateManagementPolicy',
    'Get-CsTeamsUpdateManagementPolicy',
    'Remove-CsTeamsUpdateManagementPolicy',
    'Set-CsTeamsUpdateManagementPolicy',

    'Get-CsTeamsUpgradeConfiguration',
    'Set-CsTeamsUpgradeConfiguration',

    'Get-CsTeamsSipDevicesConfiguration',
    'Set-CsTeamsSipDevicesConfiguration',

    'New-CsTeamsMeetingPolicy',
    'Get-CsTeamsMeetingPolicy',
    'Remove-CsTeamsMeetingPolicy',
    'Set-CsTeamsMeetingPolicy',

    'New-CsOnlineVoicemailPolicy',
    'Get-CsOnlineVoicemailPolicy',
    'Remove-CsOnlineVoicemailPolicy',
    'Set-CsOnlineVoicemailPolicy',

    'New-CsTeamsFeedbackPolicy',
    'Get-CsTeamsFeedbackPolicy',
    'Remove-CsTeamsFeedbackPolicy',
    'Set-CsTeamsFeedbackPolicy',

    'New-CsTeamsMeetingBrandingPolicy',
    'Get-CsTeamsMeetingBrandingPolicy',
    'Remove-CsTeamsMeetingBrandingPolicy',
    'Set-CsTeamsMeetingBrandingPolicy',
    'Grant-CsTeamsMeetingBrandingPolicy'

    'New-CsTeamsMeetingBrandingTheme',
    'New-CsTeamsMeetingBackgroundImage',
    'New-CsTeamsNdiAssuranceSlate',

    'New-CsTeamsEmergencyCallingPolicy',
    'Get-CsTeamsEmergencyCallingPolicy',
    'Remove-CsTeamsEmergencyCallingPolicy',
    'Set-CsTeamsEmergencyCallingPolicy',
    'New-CsTeamsEmergencyCallingExtendedNotification',

    'New-CsTeamsCallHoldPolicy',
    'Get-CsTeamsCallHoldPolicy',
    'Remove-CsTeamsCallHoldPolicy',
    'Set-CsTeamsCallHoldPolicy',

    'Get-CsTeamsMessagingConfiguration',
    'Set-CsTeamsMessagingConfiguration',

    'New-CsTeamsVoiceApplicationsPolicy',
    'Get-CsTeamsVoiceApplicationsPolicy',
    'Remove-CsTeamsVoiceApplicationsPolicy',
    'Set-CsTeamsVoiceApplicationsPolicy',

    "Get-CsTeamsAudioConferencingCustomPromptsConfiguration",
    "Set-CsTeamsAudioConferencingCustomPromptsConfiguration",
    "New-CsCustomPrompt",
    "New-CsCustomPromptPackage",

    'New-CsTeamsEventsPolicy',
    'Get-CsTeamsEventsPolicy',
    'Remove-CsTeamsEventsPolicy',
    'Set-CsTeamsEventsPolicy',
    'Grant-CsTeamsEventsPolicy',

    'New-CsTeamsCallingPolicy',
    'Get-CsTeamsCallingPolicy',
    'Remove-CsTeamsCallingPolicy',
    'Set-CsTeamsCallingPolicy',
    'Grant-CsTeamsCallingPolicy',

    'New-CsTeamsPersonalAttendantPolicy',
    'Get-CsTeamsPersonalAttendantPolicy',
    'Remove-CsTeamsPersonalAttendantPolicy',
    'Set-CsTeamsPersonalAttendantPolicy',
    'Grant-CsTeamsPersonalAttendantPolicy',

    'New-CsExternalAccessPolicy',
    'Get-CsExternalAccessPolicy',
    'Remove-CsExternalAccessPolicy',
    'Set-CsExternalAccessPolicy',
    'Grant-CsExternalAccessPolicy',

    'Get-CsTeamsMultiTenantOrganizationConfiguration',
    'Set-CsTeamsMultiTenantOrganizationConfiguration',

    'New-CsTeamsHiddenMeetingTemplate',

    'New-CsTeamsMeetingTemplatePermissionPolicy',
    'Get-CsTeamsMeetingTemplatePermissionPolicy',
    'Set-CsTeamsMeetingTemplatePermissionPolicy',
    'Remove-CsTeamsMeetingTemplatePermissionPolicy',
    'Grant-CsTeamsMeetingTemplatePermissionPolicy',

    'Get-CsTeamsMeetingTemplateConfiguration',
    'Get-CsTeamsFirstPartyMeetingTemplateConfiguration',

    'Get-CsTenantNetworkSite',

    'New-CsTeamsShiftsPolicy',
    'Get-CsTeamsShiftsPolicy',
    'Remove-CsTeamsShiftsPolicy',
    'Set-CsTeamsShiftsPolicy',
    'Grant-CsTeamsShiftsPolicy',

    'New-CsTeamsHiddenTemplate',

    'New-CsTeamsTemplatePermissionPolicy',
    'Get-CsTeamsTemplatePermissionPolicy',
    'Remove-CsTeamsTemplatePermissionPolicy',
    'Set-CsTeamsTemplatePermissionPolicy',

    'New-CsTeamsVirtualAppointmentsPolicy',
    'Get-CsTeamsVirtualAppointmentsPolicy',
    'Remove-CsTeamsVirtualAppointmentsPolicy',
    'Set-CsTeamsVirtualAppointmentsPolicy',
    'Grant-CsTeamsVirtualAppointmentsPolicy',

    'New-CsTeamsComplianceRecordingPolicy',
    'Get-CsTeamsComplianceRecordingPolicy',
    'Remove-CsTeamsComplianceRecordingPolicy',
    'Set-CsTeamsComplianceRecordingPolicy',

    'New-CsTeamsComplianceRecordingApplication',
    'Get-CsTeamsComplianceRecordingApplication',
    'Remove-CsTeamsComplianceRecordingApplication',
    'Set-CsTeamsComplianceRecordingApplication',

    'New-CsTeamsComplianceRecordingPairedApplication',

    'New-CsTeamsSharedCallingRoutingPolicy',
    'Get-CsTeamsSharedCallingRoutingPolicy',
    'Remove-CsTeamsSharedCallingRoutingPolicy',
    'Set-CsTeamsSharedCallingRoutingPolicy',
    'Grant-CsTeamsSharedCallingRoutingPolicy',

    'New-CsTeamsVdiPolicy',
    'Get-CsTeamsVdiPolicy',
    'Remove-CsTeamsVdiPolicy',
    'Set-CsTeamsVdiPolicy',
    'Grant-CsTeamsVdiPolicy',
    

    'Get-CsTeamsMeetingConfiguration',
    'Set-CsTeamsMeetingConfiguration',

    'New-CsTeamsCustomBannerText',
    'Get-CsTeamsCustomBannerText',
    'Remove-CsTeamsCustomBannerText',
    'Set-CsTeamsCustomBannerText',

    'New-CsTeamsWorkLocationDetectionPolicy',
    'Get-CsTeamsWorkLocationDetectionPolicy',
    'Remove-CsTeamsWorkLocationDetectionPolicy',
    'Set-CsTeamsWorkLocationDetectionPolicy',
    'Grant-CsTeamsWorkLocationDetectionPolicy', 

    'New-CsTeamsMediaConnectivityPolicy',
    'Get-CsTeamsMediaConnectivityPolicy',
    'Remove-CsTeamsMediaConnectivityPolicy',
    'Set-CsTeamsMediaConnectivityPolicy',
    'Grant-CsTeamsMediaConnectivityPolicy',

    'New-CsTeamsRecordingRollOutPolicy',
    'Get-CsTeamsRecordingRollOutPolicy',
    'Remove-CsTeamsRecordingRollOutPolicy',
    'Set-CsTeamsRecordingRollOutPolicy',
    'Grant-CsTeamsRecordingRollOutPolicy',
	
	'New-CsTeamsFilesPolicy',
    'Get-CsTeamsFilesPolicy',
    'Remove-CsTeamsFilesPolicy',
    'Set-CsTeamsFilesPolicy',
    'Grant-CsTeamsFilesPolicy',
    
    'Get-CsTeamsExternalAccessConfiguration',
    'Set-CsTeamsExternalAccessConfiguration',

    'New-CsConversationRole',
    'Remove-CsConversationRole',
    'Get-CsConversationRole',
    'Set-CsConversationRole',

    'New-CsTeamsBYODAndDesksPolicy',
    'Get-CsTeamsBYODAndDesksPolicy',
    'Remove-CsTeamsBYODAndDesksPolicy',
    'Set-CsTeamsBYODAndDesksPolicy',
    'Grant-CsTeamsBYODAndDesksPolicy',

    'Get-CsTeamsAIPolicy',
    'Set-CsTeamsAIPolicy',
    'New-CsTeamsAIPolicy',
    'Remove-CsTeamsAIPolicy',
    'Grant-CsTeamsAIPolicy',
    
    'Get-CsTeamsClientConfiguration',
    'Set-CsTeamsClientConfiguration'
)

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{}

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''
}
# SIG # Begin signature block
# MIIoLQYJKoZIhvcNAQcCoIIoHjCCKBoCAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCD1SOcSDhX/pmSJ
# lfUopmMI1b8oiQCOu/NupJ49w5EF9aCCDXYwggX0MIID3KADAgECAhMzAAAEhV6Z
# 7A5ZL83XAAAAAASFMA0GCSqGSIb3DQEBCwUAMH4xCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNpZ25p
# bmcgUENBIDIwMTEwHhcNMjUwNjE5MTgyMTM3WhcNMjYwNjE3MTgyMTM3WjB0MQsw
# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u
# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMR4wHAYDVQQDExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB
# AQDASkh1cpvuUqfbqxele7LCSHEamVNBfFE4uY1FkGsAdUF/vnjpE1dnAD9vMOqy
# 5ZO49ILhP4jiP/P2Pn9ao+5TDtKmcQ+pZdzbG7t43yRXJC3nXvTGQroodPi9USQi
# 9rI+0gwuXRKBII7L+k3kMkKLmFrsWUjzgXVCLYa6ZH7BCALAcJWZTwWPoiT4HpqQ
# hJcYLB7pfetAVCeBEVZD8itKQ6QA5/LQR+9X6dlSj4Vxta4JnpxvgSrkjXCz+tlJ
# 67ABZ551lw23RWU1uyfgCfEFhBfiyPR2WSjskPl9ap6qrf8fNQ1sGYun2p4JdXxe
# UAKf1hVa/3TQXjvPTiRXCnJPAgMBAAGjggFzMIIBbzAfBgNVHSUEGDAWBgorBgEE
# AYI3TAgBBggrBgEFBQcDAzAdBgNVHQ4EFgQUuCZyGiCuLYE0aU7j5TFqY05kko0w
# RQYDVR0RBD4wPKQ6MDgxHjAcBgNVBAsTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEW
# MBQGA1UEBRMNMjMwMDEyKzUwNTM1OTAfBgNVHSMEGDAWgBRIbmTlUAXTgqoXNzci
# tW2oynUClTBUBgNVHR8ETTBLMEmgR6BFhkNodHRwOi8vd3d3Lm1pY3Jvc29mdC5j
# b20vcGtpb3BzL2NybC9NaWNDb2RTaWdQQ0EyMDExXzIwMTEtMDctMDguY3JsMGEG
# CCsGAQUFBwEBBFUwUzBRBggrBgEFBQcwAoZFaHR0cDovL3d3dy5taWNyb3NvZnQu
# Y29tL3BraW9wcy9jZXJ0cy9NaWNDb2RTaWdQQ0EyMDExXzIwMTEtMDctMDguY3J0
# MAwGA1UdEwEB/wQCMAAwDQYJKoZIhvcNAQELBQADggIBACjmqAp2Ci4sTHZci+qk
# tEAKsFk5HNVGKyWR2rFGXsd7cggZ04H5U4SV0fAL6fOE9dLvt4I7HBHLhpGdE5Uj
# Ly4NxLTG2bDAkeAVmxmd2uKWVGKym1aarDxXfv3GCN4mRX+Pn4c+py3S/6Kkt5eS
# DAIIsrzKw3Kh2SW1hCwXX/k1v4b+NH1Fjl+i/xPJspXCFuZB4aC5FLT5fgbRKqns
# WeAdn8DsrYQhT3QXLt6Nv3/dMzv7G/Cdpbdcoul8FYl+t3dmXM+SIClC3l2ae0wO
# lNrQ42yQEycuPU5OoqLT85jsZ7+4CaScfFINlO7l7Y7r/xauqHbSPQ1r3oIC+e71
# 5s2G3ClZa3y99aYx2lnXYe1srcrIx8NAXTViiypXVn9ZGmEkfNcfDiqGQwkml5z9
# nm3pWiBZ69adaBBbAFEjyJG4y0a76bel/4sDCVvaZzLM3TFbxVO9BQrjZRtbJZbk
# C3XArpLqZSfx53SuYdddxPX8pvcqFuEu8wcUeD05t9xNbJ4TtdAECJlEi0vvBxlm
# M5tzFXy2qZeqPMXHSQYqPgZ9jvScZ6NwznFD0+33kbzyhOSz/WuGbAu4cHZG8gKn
# lQVT4uA2Diex9DMs2WHiokNknYlLoUeWXW1QrJLpqO82TLyKTbBM/oZHAdIc0kzo
# STro9b3+vjn2809D0+SOOCVZMIIHejCCBWKgAwIBAgIKYQ6Q0gAAAAAAAzANBgkq
# hkiG9w0BAQsFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24x
# EDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlv
# bjEyMDAGA1UEAxMpTWljcm9zb2Z0IFJvb3QgQ2VydGlmaWNhdGUgQXV0aG9yaXR5
# IDIwMTEwHhcNMTEwNzA4MjA1OTA5WhcNMjYwNzA4MjEwOTA5WjB+MQswCQYDVQQG
# EwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwG
# A1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSgwJgYDVQQDEx9NaWNyb3NvZnQg
# Q29kZSBTaWduaW5nIFBDQSAyMDExMIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIIC
# CgKCAgEAq/D6chAcLq3YbqqCEE00uvK2WCGfQhsqa+laUKq4BjgaBEm6f8MMHt03
# a8YS2AvwOMKZBrDIOdUBFDFC04kNeWSHfpRgJGyvnkmc6Whe0t+bU7IKLMOv2akr
# rnoJr9eWWcpgGgXpZnboMlImEi/nqwhQz7NEt13YxC4Ddato88tt8zpcoRb0Rrrg
# OGSsbmQ1eKagYw8t00CT+OPeBw3VXHmlSSnnDb6gE3e+lD3v++MrWhAfTVYoonpy
# 4BI6t0le2O3tQ5GD2Xuye4Yb2T6xjF3oiU+EGvKhL1nkkDstrjNYxbc+/jLTswM9
# sbKvkjh+0p2ALPVOVpEhNSXDOW5kf1O6nA+tGSOEy/S6A4aN91/w0FK/jJSHvMAh
# dCVfGCi2zCcoOCWYOUo2z3yxkq4cI6epZuxhH2rhKEmdX4jiJV3TIUs+UsS1Vz8k
# A/DRelsv1SPjcF0PUUZ3s/gA4bysAoJf28AVs70b1FVL5zmhD+kjSbwYuER8ReTB
# w3J64HLnJN+/RpnF78IcV9uDjexNSTCnq47f7Fufr/zdsGbiwZeBe+3W7UvnSSmn
# Eyimp31ngOaKYnhfsi+E11ecXL93KCjx7W3DKI8sj0A3T8HhhUSJxAlMxdSlQy90
# lfdu+HggWCwTXWCVmj5PM4TasIgX3p5O9JawvEagbJjS4NaIjAsCAwEAAaOCAe0w
# ggHpMBAGCSsGAQQBgjcVAQQDAgEAMB0GA1UdDgQWBBRIbmTlUAXTgqoXNzcitW2o
# ynUClTAZBgkrBgEEAYI3FAIEDB4KAFMAdQBiAEMAQTALBgNVHQ8EBAMCAYYwDwYD
# VR0TAQH/BAUwAwEB/zAfBgNVHSMEGDAWgBRyLToCMZBDuRQFTuHqp8cx0SOJNDBa
# BgNVHR8EUzBRME+gTaBLhklodHRwOi8vY3JsLm1pY3Jvc29mdC5jb20vcGtpL2Ny
# bC9wcm9kdWN0cy9NaWNSb29DZXJBdXQyMDExXzIwMTFfMDNfMjIuY3JsMF4GCCsG
# AQUFBwEBBFIwUDBOBggrBgEFBQcwAoZCaHR0cDovL3d3dy5taWNyb3NvZnQuY29t
# L3BraS9jZXJ0cy9NaWNSb29DZXJBdXQyMDExXzIwMTFfMDNfMjIuY3J0MIGfBgNV
# HSAEgZcwgZQwgZEGCSsGAQQBgjcuAzCBgzA/BggrBgEFBQcCARYzaHR0cDovL3d3
# dy5taWNyb3NvZnQuY29tL3BraW9wcy9kb2NzL3ByaW1hcnljcHMuaHRtMEAGCCsG
# AQUFBwICMDQeMiAdAEwAZQBnAGEAbABfAHAAbwBsAGkAYwB5AF8AcwB0AGEAdABl
# AG0AZQBuAHQALiAdMA0GCSqGSIb3DQEBCwUAA4ICAQBn8oalmOBUeRou09h0ZyKb
# C5YR4WOSmUKWfdJ5DJDBZV8uLD74w3LRbYP+vj/oCso7v0epo/Np22O/IjWll11l
# hJB9i0ZQVdgMknzSGksc8zxCi1LQsP1r4z4HLimb5j0bpdS1HXeUOeLpZMlEPXh6
# I/MTfaaQdION9MsmAkYqwooQu6SpBQyb7Wj6aC6VoCo/KmtYSWMfCWluWpiW5IP0
# wI/zRive/DvQvTXvbiWu5a8n7dDd8w6vmSiXmE0OPQvyCInWH8MyGOLwxS3OW560
# STkKxgrCxq2u5bLZ2xWIUUVYODJxJxp/sfQn+N4sOiBpmLJZiWhub6e3dMNABQam
# ASooPoI/E01mC8CzTfXhj38cbxV9Rad25UAqZaPDXVJihsMdYzaXht/a8/jyFqGa
# J+HNpZfQ7l1jQeNbB5yHPgZ3BtEGsXUfFL5hYbXw3MYbBL7fQccOKO7eZS/sl/ah
# XJbYANahRr1Z85elCUtIEJmAH9AAKcWxm6U/RXceNcbSoqKfenoi+kiVH6v7RyOA
# 9Z74v2u3S5fi63V4GuzqN5l5GEv/1rMjaHXmr/r8i+sLgOppO6/8MO0ETI7f33Vt
# Y5E90Z1WTk+/gFcioXgRMiF670EKsT/7qMykXcGhiJtXcVZOSEXAQsmbdlsKgEhr
# /Xmfwb1tbWrJUnMTDXpQzTGCGg0wghoJAgEBMIGVMH4xCzAJBgNVBAYTAlVTMRMw
# EQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVN
# aWNyb3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNp
# Z25pbmcgUENBIDIwMTECEzMAAASFXpnsDlkvzdcAAAAABIUwDQYJYIZIAWUDBAIB
# BQCgga4wGQYJKoZIhvcNAQkDMQwGCisGAQQBgjcCAQQwHAYKKwYBBAGCNwIBCzEO
# MAwGCisGAQQBgjcCARUwLwYJKoZIhvcNAQkEMSIEIGgjo8di2DNwEl6P/iIuwCBH
# pq11RyvhSS6K9R0CXQn+MEIGCisGAQQBgjcCAQwxNDAyoBSAEgBNAGkAYwByAG8A
# cwBvAGYAdKEagBhodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20wDQYJKoZIhvcNAQEB
# BQAEggEAB4e+Yz3bCSKofAilPxdEyxfh65woLa+jIQUjcQqShjdL7wvVsRpy89IY
# FRZRvoAvug+yuPX4z/HDvaxd6q5PMJkCO9LHB2KNIN+LtVQwvFxIHZo/AONkylhJ
# 6sMO6Q1MTb98ROCquP0Zqz/5m5GOkYXL5ZwZEZ/3rijs2uB+WFyz4o4nofsKGl05
# aImIkQQ3a8YNpFDRiVMq4VtZM6TeKFucT+IsPoNbBSOOhI7QtHfkIEoDbENbWmkR
# dbzP8GHZPrpJxYrgm5AiYO8+qInEvlYoaVErKojtVWhOM28Ue5IAkTD2Ffu6trzb
# FFSujZ71Zwol5CaWCAoyznDia9fVtqGCF5cwgheTBgorBgEEAYI3AwMBMYIXgzCC
# F38GCSqGSIb3DQEHAqCCF3AwghdsAgEDMQ8wDQYJYIZIAWUDBAIBBQAwggFSBgsq
# hkiG9w0BCRABBKCCAUEEggE9MIIBOQIBAQYKKwYBBAGEWQoDATAxMA0GCWCGSAFl
# AwQCAQUABCBPocSV2Ija5yaTvMSOhgTX6lXNgUdMnOGMFBz4LUTj1AIGacFMtTab
# GBMyMDI2MDMzMTA1MDgzMi4zMjNaMASAAgH0oIHRpIHOMIHLMQswCQYDVQQGEwJV
# UzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UE
# ChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSUwIwYDVQQLExxNaWNyb3NvZnQgQW1l
# cmljYSBPcGVyYXRpb25zMScwJQYDVQQLEx5uU2hpZWxkIFRTUyBFU046OTYwMC0w
# NUUwLUQ5NDcxJTAjBgNVBAMTHE1pY3Jvc29mdCBUaW1lLVN0YW1wIFNlcnZpY2Wg
# ghHtMIIHIDCCBQigAwIBAgITMwAAAiY1tD5nQ5P2HwABAAACJjANBgkqhkiG9w0B
# AQsFADB8MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UE
# BxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSYwJAYD
# VQQDEx1NaWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAxMDAeFw0yNjAyMTkxOTQw
# MDJaFw0yNzA1MTcxOTQwMDJaMIHLMQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2Fz
# aGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENv
# cnBvcmF0aW9uMSUwIwYDVQQLExxNaWNyb3NvZnQgQW1lcmljYSBPcGVyYXRpb25z
# MScwJQYDVQQLEx5uU2hpZWxkIFRTUyBFU046OTYwMC0wNUUwLUQ5NDcxJTAjBgNV
# BAMTHE1pY3Jvc29mdCBUaW1lLVN0YW1wIFNlcnZpY2UwggIiMA0GCSqGSIb3DQEB
# AQUAA4ICDwAwggIKAoICAQC//w+ZZIL5RFFpVI8D3ZyuNu8IzcAEOD30OLYjh337
# rXjcrIlOSzpJc4ZeUxEyli6x6F6zm4NR8dbPb9diDp/hOUzHWGxiA1Z3RXKBb/4F
# /ojyvN43SEGWqSfVc3I3BlsYT35ecVAJ9kVf90YOv29tFjJBBZkYvrT/DwwyRLsc
# OyP4p+9/lyJjD+ULs3YXBhVrfZ+MbQB+BYKLqRvBKbj/wR9akNrMxQINoGaD5jZO
# /N/nSsmG2P1zv/cv4gSoMBnWeQIBkjd2I5w1DeXupp2vSiNmR5sA2ZkBK3yiQWaJ
# vRxODlkfiyHk9Mkk/TrYTjmjPCbhe+uqhHNRy8UlbOvWsCq0tRtUykHv39DgqAfJ
# NrE8OSt835rBzDprrcAhwmgfhoVi4AKeqwikY0nUa48K0Qy80XT4fiEA3ExEZNaR
# Fo9Nq/GwbfgqKqGmc9xhKuRFcjtua4KHZvnAvpWgEFSOCkovXs/BcLnkEHM9xZ8i
# Uag5CyhNqXYYE/z0pcXdYaNIkQ68EWmuvLm7g9oofV2vOm5GVNoghnkWG6nGPo/J
# wEgmA9oSS0EfvFRMWPA/gpSvF3shArKHnaEpVSSi3DNbyiuYiEs9Ko0IkZc8xKFe
# QRaqGRxrB+2r/7B3X81Tps99KhFwg+wD87od22F2MUg1x7twt3gaVnFk0IZIwUPC
# GwIDAQABo4IBSTCCAUUwHQYDVR0OBBYEFF3hn9fYJN2Y/Z9LVbBPIxAzXHsQMB8G
# A1UdIwQYMBaAFJ+nFV0AXmJdg/Tl0mWnG1M1GelyMF8GA1UdHwRYMFYwVKBSoFCG
# Tmh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2lvcHMvY3JsL01pY3Jvc29mdCUy
# MFRpbWUtU3RhbXAlMjBQQ0ElMjAyMDEwKDEpLmNybDBsBggrBgEFBQcBAQRgMF4w
# XAYIKwYBBQUHMAKGUGh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2lvcHMvY2Vy
# dHMvTWljcm9zb2Z0JTIwVGltZS1TdGFtcCUyMFBDQSUyMDIwMTAoMSkuY3J0MAwG
# A1UdEwEB/wQCMAAwFgYDVR0lAQH/BAwwCgYIKwYBBQUHAwgwDgYDVR0PAQH/BAQD
# AgeAMA0GCSqGSIb3DQEBCwUAA4ICAQA2Ux0tr9sYCjsq0FRyiVpx15OurNXv6Qk7
# iX+ArVPlz3w4tqjcTNm1dt3tTua2wJMpJhPH8n7UXhmT98d5Du44Ll4adnse4SQf
# Vg3QL6aRkXHnJUn8y9iftB/Py22n9xnwPFfj3QlDOSgLuHleu97U0iH2ZaluYabW
# XJihdiYpK8cPHFlqZOAiot0+GD8dP+RMuvpxt/F2LmYelpoZwriiFOUmlxEUV7xJ
# HyZZlDquskeyuq01DTv91N4qM8cfPPhl/2pc4HeMf/nd2HouifJbDQFNd4WPhLzn
# 0Sy3u1Zh3+S3tjQdqN+dyw60RaV+RXCoOLgFZ3MAg/GoDl+fvb5hy/1a71ctX8wE
# ad1Pf6def2pqfl3wFc++hkF8DXXTZofJN4YVaN3InwbAGQDDkNK4lqecCixxmSKw
# idPynGeE5OtvNoK1pkLsm/i8F1RjGczZ/kSF2VDkqG866iQ+jVbGOQ6Du3eyyFcF
# KZoDJ4B5mEAS9aT2SKqllLeybOboH6r67siR5B/2Hnu7+KYuYZy0BEadtA6ngG4c
# nSR9JsrkhhsKmb11ujqwgJyNx92MsoGGwNgN1aI0QID8CsjCFwpfmMzlA44xHKYv
# 3hmjxeqBS4uU5rQeiAnVgpJeaVGKm/lzPDtnppGV+7XhRp5b1ZxT/Z7Xxc+I7H7/
# jCtQDZoaZTCCB3EwggVZoAMCAQICEzMAAAAVxedrngKbSZkAAAAAABUwDQYJKoZI
# hvcNAQELBQAwgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAw
# DgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24x
# MjAwBgNVBAMTKU1pY3Jvc29mdCBSb290IENlcnRpZmljYXRlIEF1dGhvcml0eSAy
# MDEwMB4XDTIxMDkzMDE4MjIyNVoXDTMwMDkzMDE4MzIyNVowfDELMAkGA1UEBhMC
# VVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNV
# BAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRp
# bWUtU3RhbXAgUENBIDIwMTAwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoIC
# AQDk4aZM57RyIQt5osvXJHm9DtWC0/3unAcH0qlsTnXIyjVX9gF/bErg4r25Phdg
# M/9cT8dm95VTcVrifkpa/rg2Z4VGIwy1jRPPdzLAEBjoYH1qUoNEt6aORmsHFPPF
# dvWGUNzBRMhxXFExN6AKOG6N7dcP2CZTfDlhAnrEqv1yaa8dq6z2Nr41JmTamDu6
# GnszrYBbfowQHJ1S/rboYiXcag/PXfT+jlPP1uyFVk3v3byNpOORj7I5LFGc6XBp
# Dco2LXCOMcg1KL3jtIckw+DJj361VI/c+gVVmG1oO5pGve2krnopN6zL64NF50Zu
# yjLVwIYwXE8s4mKyzbnijYjklqwBSru+cakXW2dg3viSkR4dPf0gz3N9QZpGdc3E
# XzTdEonW/aUgfX782Z5F37ZyL9t9X4C626p+Nuw2TPYrbqgSUei/BQOj0XOmTTd0
# lBw0gg/wEPK3Rxjtp+iZfD9M269ewvPV2HM9Q07BMzlMjgK8QmguEOqEUUbi0b1q
# GFphAXPKZ6Je1yh2AuIzGHLXpyDwwvoSCtdjbwzJNmSLW6CmgyFdXzB0kZSU2LlQ
# +QuJYfM2BjUYhEfb3BvR/bLUHMVr9lxSUV0S2yW6r1AFemzFER1y7435UsSFF5PA
# PBXbGjfHCBUYP3irRbb1Hode2o+eFnJpxq57t7c+auIurQIDAQABo4IB3TCCAdkw
# EgYJKwYBBAGCNxUBBAUCAwEAATAjBgkrBgEEAYI3FQIEFgQUKqdS/mTEmr6CkTxG
# NSnPEP8vBO4wHQYDVR0OBBYEFJ+nFV0AXmJdg/Tl0mWnG1M1GelyMFwGA1UdIARV
# MFMwUQYMKwYBBAGCN0yDfQEBMEEwPwYIKwYBBQUHAgEWM2h0dHA6Ly93d3cubWlj
# cm9zb2Z0LmNvbS9wa2lvcHMvRG9jcy9SZXBvc2l0b3J5Lmh0bTATBgNVHSUEDDAK
# BggrBgEFBQcDCDAZBgkrBgEEAYI3FAIEDB4KAFMAdQBiAEMAQTALBgNVHQ8EBAMC
# AYYwDwYDVR0TAQH/BAUwAwEB/zAfBgNVHSMEGDAWgBTV9lbLj+iiXGJo0T2UkFvX
# zpoYxDBWBgNVHR8ETzBNMEugSaBHhkVodHRwOi8vY3JsLm1pY3Jvc29mdC5jb20v
# cGtpL2NybC9wcm9kdWN0cy9NaWNSb29DZXJBdXRfMjAxMC0wNi0yMy5jcmwwWgYI
# KwYBBQUHAQEETjBMMEoGCCsGAQUFBzAChj5odHRwOi8vd3d3Lm1pY3Jvc29mdC5j
# b20vcGtpL2NlcnRzL01pY1Jvb0NlckF1dF8yMDEwLTA2LTIzLmNydDANBgkqhkiG
# 9w0BAQsFAAOCAgEAnVV9/Cqt4SwfZwExJFvhnnJL/Klv6lwUtj5OR2R4sQaTlz0x
# M7U518JxNj/aZGx80HU5bbsPMeTCj/ts0aGUGCLu6WZnOlNN3Zi6th542DYunKmC
# VgADsAW+iehp4LoJ7nvfam++Kctu2D9IdQHZGN5tggz1bSNU5HhTdSRXud2f8449
# xvNo32X2pFaq95W2KFUn0CS9QKC/GbYSEhFdPSfgQJY4rPf5KYnDvBewVIVCs/wM
# nosZiefwC2qBwoEZQhlSdYo2wh3DYXMuLGt7bj8sCXgU6ZGyqVvfSaN0DLzskYDS
# PeZKPmY7T7uG+jIa2Zb0j/aRAfbOxnT99kxybxCrdTDFNLB62FD+CljdQDzHVG2d
# Y3RILLFORy3BFARxv2T5JL5zbcqOCb2zAVdJVGTZc9d/HltEAY5aGZFrDZ+kKNxn
# GSgkujhLmm77IVRrakURR6nxt67I6IleT53S0Ex2tVdUCbFpAUR+fKFhbHP+Crvs
# QWY9af3LwUFJfn6Tvsv4O+S3Fb+0zj6lMVGEvL8CwYKiexcdFYmNcP7ntdAoGokL
# jzbaukz5m/8K6TT4JDVnK+ANuOaMmdbhIurwJ0I9JZTmdHRbatGePu1+oDEzfbzL
# 6Xu/OHBE0ZDxyKs6ijoIYn/ZcGNTTY3ugm2lBRDBcQZqELQdVTNYs6FwZvKhggNQ
# MIICOAIBATCB+aGB0aSBzjCByzELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hp
# bmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jw
# b3JhdGlvbjElMCMGA1UECxMcTWljcm9zb2Z0IEFtZXJpY2EgT3BlcmF0aW9uczEn
# MCUGA1UECxMeblNoaWVsZCBUU1MgRVNOOjk2MDAtMDVFMC1EOTQ3MSUwIwYDVQQD
# ExxNaWNyb3NvZnQgVGltZS1TdGFtcCBTZXJ2aWNloiMKAQEwBwYFKw4DAhoDFQCi
# /fMxFtkqr7XMXdsRyWU0lSKHZ6CBgzCBgKR+MHwxCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xJjAkBgNVBAMTHU1pY3Jvc29mdCBUaW1lLVN0YW1w
# IFBDQSAyMDEwMA0GCSqGSIb3DQEBCwUAAgUA7XWtVjAiGA8yMDI2MDMzMTAyMTc1
# OFoYDzIwMjYwNDAxMDIxNzU4WjB3MD0GCisGAQQBhFkKBAExLzAtMAoCBQDtda1W
# AgEAMAoCAQACAhOaAgH/MAcCAQACAhJ4MAoCBQDtdv7WAgEAMDYGCisGAQQBhFkK
# BAIxKDAmMAwGCisGAQQBhFkKAwKgCjAIAgEAAgMHoSChCjAIAgEAAgMBhqAwDQYJ
# KoZIhvcNAQELBQADggEBAKd2ySAGNHsFDBd+8QsGXsCGBQO6KYkjRekiiXy13kTB
# mxvBeq2pBisGa/uPHxe+DU/XwjqtV9O0E7nJ+UEmKVeigU6zx1UOEy3DO2pXnvmU
# wwGInKmqTeyhcXGfTPSHfmsNj3nfm7ee38YVRbMXjiVNd+9ltXq/cIK6XfWs2oKt
# BOIKBMiaPJu6FrxIASkDArr+bcAKOIjeHMA35wfuXxyvA2kAVdrxNT7qTDN7ADTO
# HgIaUrsPz+7sqkk54lyhBYqo/oB7qvy4VZSbbVp5X2meAfBNIHY3g3WVk1F5Oyby
# unr99ROiWNWds6B72ogQWgJQOzrHsLfgIw3V5S8ItH4xggQNMIIECQIBATCBkzB8
# MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVk
# bW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSYwJAYDVQQDEx1N
# aWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAxMAITMwAAAiY1tD5nQ5P2HwABAAAC
# JjANBglghkgBZQMEAgEFAKCCAUowGgYJKoZIhvcNAQkDMQ0GCyqGSIb3DQEJEAEE
# MC8GCSqGSIb3DQEJBDEiBCBdLl8S3QjHy8b7m2mkNKkdIBdGM9SEiwvscY/h2lJI
# 8DCB+gYLKoZIhvcNAQkQAi8xgeowgecwgeQwgb0EIMwyXGFnTNsZRBrs6GN/BbV0
# okaNP3VBYqLFjUsFnbgqMIGYMIGApH4wfDELMAkGA1UEBhMCVVMxEzARBgNVBAgT
# Cldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29m
# dCBDb3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENB
# IDIwMTACEzMAAAImNbQ+Z0OT9h8AAQAAAiYwIgQgG1oQZzx7hLFG09Ie3DecOo1V
# yKFqSaDpRjWIT6ilnskwDQYJKoZIhvcNAQELBQAEggIAqiGyUsdSofg3BYVUxnYm
# mg0hpjr2xkfjeYTznogTHddSvE3CmD9M7TtgugTgCyYcfXK1LgjxZyauBOjlgn0B
# FIpvskAEx8/5j9iB1L2P2ph/egzBxyhFeo4lhN9lzsu8tN3dP08imlHm61fark3L
# WiZTKjTe7q2ouwAYzumbWuIbYsvTF+Jc/zg6ImGPqSlGIpmartM1rFWtU0hYgCR3
# WrEIf8cfh7R2BeE8sdWWYi2HDVfGfW8xpHfDjGLPO5eElXQlaVY5fAbU8AMgABGg
# GN9bMgu3FXB9We5qkkP/kbE21UBVt5c79CFeh1zzLLz2G+7MP0rhHZYLKOcvQ+9E
# c8tXrCq5HCr2pMyrziXEVn6ZtEDxjXPxE/0U1WBDpr0kfOERrYd8I+18rhCAK1zJ
# iT/f519wlcGwn/oyKDXsEo1/ZhDV+7/4zDjVoQbPchTOmtSWY8y3YXr1LESVv2Ld
# y3j4jC3MwXgnBpIt0eMDwCke413FAQxTPoUJv4txw6e6ij/guRhd9Un2Tp3yu0SH
# XgxpLkJu+B6bgvF6rx67iYjQG5eKpfRx3wpHyEpOlMe2w1ONbBUwRWKUyrsAJMkF
# z9QtPojlsB4LHTPU8a1I2d5X0l6cWyrDLiA5j1ZrAhBVNTxmSMASaQmSh4DnrBsO
# GiId55l4PZGCLVojJklIWFY=
# SIG # End signature block
