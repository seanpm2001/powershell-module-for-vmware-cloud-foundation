#
# Module manifest for module 'PowerVCF'
#
# Generated by: Brian O Connell
#
# Generated on: 26/05/2022
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'PowerVCF.psm1'

# Version number of this module.
ModuleVersion = '2.2.1'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '08d28c56-f241-4a8c-8806-dee337cf74c9'

# Author of this module
Author = 'Brian O Connell, Gary Blake & Ken Gould'

# Company or vendor of this module
CompanyName = 'VMware Inc.'

# Copyright statement for this module
Copyright = 'Copyright 2021-2022 VMware, Inc.'

# Description of the functionality provided by this module
Description = 'PowerShell Module for the VMware Cloud Foundation 4.x API.'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = '5.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @('')

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = '*'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
# AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags         = @('VMware', 'Cloud Foundation', 'VMware Cloud Foundation')

        # A URL to the license for this module.
        LicenseUri   = 'https://github.com/vmware/powershell-module-for-vmware-cloud-foundation/blob/main/LICENSE'

        # A URL to the main website for this project.
        ProjectUri   = 'https://github.com/vmware/powershell-module-for-vmware-cloud-foundation'

        # A URL to an icon representing this module.
        IconUri      = 'https://raw.githubusercontent.com/vmware/powershell-module-for-vmware-cloud-foundation/main/.github/icon-85px.svg'

        # ReleaseNotes of this module
        ReleaseNotes = 'https://github.com/vmware/powershell-module-for-vmware-cloud-foundation/blob/main/CHANGELOG.md'

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}
