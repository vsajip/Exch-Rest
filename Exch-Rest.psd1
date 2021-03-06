﻿#
# Module manifest for module 'Exch-Rest'
#
# Generated by: Glen Scales gscales@msgdevelop.com
#
# Generated on: 2/05/2017
#

@{
	
	# Script module or binary module file associated with this manifest.
	RootModule		   = 'Exch-Rest'
	
	
	# Version number of this module.
	ModuleVersion	   = '3.06'
	
	# Supported PSEditions
	# CompatiblePSEditions = @()
	
	# ID used to uniquely identify this module
	GUID			   = 'fa6095ab-c4b8-4919-ae37-d09d00d23bb3'
	
	# Author of this module
	Author			   = 'Glen Scales'
	
	# Company or vendor of this module
	CompanyName	       = 'MSGDevelop'
	
	# Copyright statement for this module
	Copyright		   = '(c) 2017 Glen Scales. All rights reserved.'
	
	# Description of the functionality provided by this module
	Description	       = 'Module for helping to use the Outlook REST API on Office365 and Exchange 2016'
	
	# Minimum version of the Windows PowerShell engine required by this module
	# PowerShellVersion = ''
	
	# Name of the Windows PowerShell host required by this module
	# PowerShellHostName = ''
	
	# Minimum version of the Windows PowerShell host required by this module
	# PowerShellHostVersion = ''
	
	# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
	# DotNetFrameworkVersion = ''
	
	# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
	# CLRVersion = ''
	
	# Processor architecture (None, X86, Amd64) required by this module
	# ProcessorArchitecture = ''
	
	# Modules that must be imported into the global environment prior to importing this module
	# RequiredModules = @()
	
	# Assemblies that must be loaded prior to importing this module
	# RequiredAssemblies = @()
	
	# Script files (.ps1) that are run in the caller's environment prior to importing this module.
	# ScriptsToProcess = @()
	
	# Type files (.ps1xml) to be loaded when importing this module
	# TypesToProcess = @()
	
	# Format files (.ps1xml) to be loaded when importing this module
	FormatsToProcess = @("xml\PoshExchRest.Format.ps1xml")
	
	# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
	# NestedModules = @()
	
	# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
	FunctionsToExport  = @(
		'Copy-EXRMessage',
		'Copy-EXROneDriveItem',
		'Export-EXRContactFolderToCSV',
		'Find-EXRMeetingTimes',
		'Find-EXRRooms',
		'Find-EXRMessageFromMessageId',
		'Get-EXRAccessToken',
		'Get-EXRAccessTokenUserAndPass',
		'Get-EXRAllCalendarFolders',
		'Get-EXRAllChildFolders',
		'Get-EXRAllContactFolders',
		'Get-EXRContactGroups',
		'Get-EXRAllMailboxItems',
		'Get-EXRAllMailFolders',
		'Get-EXRAllTaskfolders',
		'Get-EXRAppOnlyToken',
		'Get-EXRArchiveFolder',
		'Get-EXRAttachments',
		'Get-EXRAutomaticRepliesSettings',
		'Get-EXRCalendarFolder',
		'Get-EXRCalendarFolders',
		'Get-EXRCalendarGroups',
		'Get-EXRCalendarView',
		'Get-EXRChannelInformation',
		'Get-EXRContacts',
		'Get-EXRContactsFolder',
		'Get-EXRContactFolders',
		'Get-EXRChildContactFolders',
		'Get-EXRContact',
		'Get-EXRContactPhoto',
		'Get-EXRDefaultCalendarFolder',
		'Get-EXRDefaultContactsFolder',
		'Get-EXRDefaultOneDrive',
		'Get-EXRDefaultOneDriveRootItems',
		'Get-EXRDirectoryContact',
		'Get-EXREmail',
		'Get-EXREmailActivityUserCounts',
		'Get-EXREmailHeaders',
		'Get-EXREmailAppUsageUserDetail',
		'Get-EXRDefaultAppRegistration',
		'Get-EXRExtendedPropList',
		'Get-EXRFocusedInboxItems',
		'Get-EXRFolderClass',
		'Get-EXRFolderFromPath',
		'Get-EXRFolderItems',
		'Get-EXRFolderPath',
		'Get-EXRFolderFromId',
		'Get-EXRGroupChannels',
		'Get-EXRGroupConversations',
		'Get-EXRInbox',
		'Get-EXRInboxItems',
		'Get-EXRInboxRule',
		'Get-EXRItemProp',
		'Get-EXRItemRetentionTags',
		'Get-EXRItemSize',
		'Get-EXRLastInboxEmail',
		'Get-EXRMailAppProps',
		'Get-EXRMailboxSettings',
		'Get-EXRMailboxSettingsReport',
		'Get-EXRMailboxTimeZone',
		'Get-EXRMailboxUsage',
		'Get-EXRMailboxUser',
		'Get-EXRModernGroups',
		'Get-EXRNamedProperty',
		'Get-EXRObjectCollectionProp',
		'Get-EXRObjectProp',
		'Get-EXROffice365ActiveUsers',
		'Get-EXROneDriveChildren',
		'Get-EXROneDriveItem',
		'Get-EXROneDriveItemFromPath',
		'Get-EXROneDriveItemAsPDF',
		'Get-EXRDirectoryContacts',
		'Get-EXRPeople',
		'Get-EXRPinnedEmailProperty',
		'Get-EXRRecoverableItemsFolders',
		'Get-EXRRecurrence',
		'Get-EXRRetainedPurgesFolderItems',
		'Get-EXRRootMailFolder',
		'Get-EXRStandardProperty',
		'Get-EXRTaggedProperty',
		'Get-EXRTestAccessToken',
		'Get-EXRTestAppToken',
		'Get-EXRTransportHeader',
		'Get-EXRUserPhoto',
		'Get-EXRUserPhotoMetaData',
		'Get-EXRUsers',
		'Get-EXRUser',
		'Get-EXRWellKnownFolder',
		'Get-EXRWellKnownFolderItems',
		'Get-EXRWellKnownFolderList',
		'Get-EXRPinnedItemsInFolder',
		'Get-EXRMasterCategories',
		'Get-EXREmailActivityUserDetail',
		'Get-EXRInferenceClassificationResult',
		'Get-EXRMailboxUsageStorage',
		'Get-EXRMailboxUsageMailboxCounts',
		'Get-EXRMailboxUsageQuotaStatusMailboxCounts',
		'Get-EXREmailAppUsageVersionsUserCounts',
		'Get-EXREmailAppUsageUserCounts',
		'Get-EXREmailAppUsageAppsUserCounts',
		'Get-EXRChildFolders',
		'Get-EXRSearchFolders',
		'Get-EXRCalendarID',
		'Get-EXRNamedCalendarView',
		'Get-EXRExcelRange',
		'Get-EXRBatchItems',
		'Get-EXRKnownProperty',
		'Get-EXRDigestEmailBody',
		'Get-EXRMessageTrace',
		'Get-EXRMessageTraceDetail',
		'New-EXRCalendarEvent',
		'Import-EXRAccessToken',
		'Invoke-EXRCreateSelfSignedCert',
		'Invoke-EXRDecodeToken',
		'Invoke-EXRDeleteFolder',
		'Invoke-EXRDeleteItem',
		'Invoke-EXRDeleteContact',
		'Invoke-EXRDownloadAttachment',
		'Invoke-EXREnumCalendarGroups',
		'Invoke-EXREnumChildFolders',
		'Invoke-EXREnumOneDriveFolders',
		'Invoke-EXRFolderPicker',
		'Invoke-EXRMailFolderPicker',
		'Invoke-EXRNewMessagesForm',
		'Invoke-EXROneDriveFolderPicker',
		'Invoke-EXRReadEmail',
		'Invoke-EXREnumOneDriveItems',
		'Invoke-EXRUploadOneDriveItemToPath',
		'Invoke-EXRFillMailboxFolder',
		'Invoke-EXRProcessSentiment',
		'Invoke-EXRProcessAntiSPAMHeader',
		'Update-EXRItem',
		'Connect-EXRMailbox',
		'Move-EXRMessage',
		'New-EXRAttendee',
		'New-EXRCalendarEventREST',
		'New-EXRCalendarFolder',
		'New-EXRContactFolder',
		'New-EXRContact',
		'New-EXREmailAddress',
		'New-EXRFolder',
		'New-EXRHolidayEvent',
		'New-EXRInboxRule',
		'New-EXRJWTToken',
		'New-EXRReferanceAttachment',
		'New-EXRSentEmailMessage',
		'New-EXRDefaultAppRegistration',
		'New-EXRExcelWorkBookSession',
		'New-EXRExcelWorkSheet',
		'Remove-EXRInboxRule',
		'Remove-EXRDefaultAppRegistration',
		'Rename-EXRFolder',
		'Send-EXRMessageREST',
		'Send-EXRMessage',
		'Send-EXRSimpleMeetingRequest',
		'Send-EXRVoteEmail',
		'Search-EXRMessage',
 		'Search-EXRContacts',
		'New-EXRDefaultAppRegistration',
		'Set-EXRFolderRetentionTag',
		'Set-EXRInboxRule',
		'Set-EXRPinEmail',
		'Set-EXRUnPinEmail',
		'Set-EXRReadFlag',	
		'Set-EXRTracing',
		'Set-EXRContact',
		'Set-EXRContactPhoto',
		'Set-EXRItemCategory',	
		'Start-EXRMailClient',
		'Update-EXRFolder',
		'Update-EXRFolderClass',
		'Update-EXRMessage',
		'Update-EXRExcelRange',
		'Export-EXRContactToVcard',
		'Export-EXRDirectoryContactToVcard'
	)
	
	# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
	CmdletsToExport    = ''
	
	# Variables to export from this module
	VariablesToExport  = ''
	
	# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
	AliasesToExport    = ''
	
	# DSC resources to export from this module
	# DscResourcesToExport = @()
	
	# List of all modules packaged with this module
	# ModuleList = @()
	
	# List of all files packaged with this module
	FileList		   = 'Exch-Rest.psm1'
	
	# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
	PrivateData	       = @{
		
		PSData  = @{
			
			# Tags applied to this module. These help with module discovery in online galleries.
			# Tags = @()
			
			# A URL to the license for this module.
			LicenseUri    = 'https://github.com/gscales/Exch-Rest/blob/master/LICENSE.txt'
			
			# A URL to the main website for this project.
			ProjectUri    = 'https://github.com/gscales/Exch-Rest'
			
			# A URL to an icon representing this module.
			# IconUri = ''
			
			# ReleaseNotes of this module
			ReleaseNotes  = 'https://github.com/gscales/Exch-Rest'

			
			
		} # End of PSData hashtable
		
		
	} # End of PrivateData hashtable
	
	# HelpInfo URI of this module
	# HelpInfoURI = ''
	
	# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
	# DefaultCommandPrefix = ''
	
}

