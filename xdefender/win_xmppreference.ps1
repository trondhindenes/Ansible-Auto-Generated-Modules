#!powershell
# <COPYRIGHT>
# <CODEGENMETA>
#
# This file is part of Ansible
#
# Ansible is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# Ansible is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with Ansible.  If not, see <http://www.gnu.org/licenses/>.

# WANT_JSON
# POWERSHELL_COMMON

$params = Parse-Args $args
$result = New-Object psobject
Set-Attr $result "changed" $false



#ATTRIBUTE:Name;MANDATORY:True;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Name = Get-Attr -obj $params -name Name -failifempty $True -resultobj $result
#ATTRIBUTE:CheckForSignaturesBeforeRunningScan;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$CheckForSignaturesBeforeRunningScan = Get-Attr -obj $params -name CheckForSignaturesBeforeRunningScan -failifempty $False -resultobj $result
#ATTRIBUTE:DisableArchiveScanning;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DisableArchiveScanning = Get-Attr -obj $params -name DisableArchiveScanning -failifempty $False -resultobj $result
#ATTRIBUTE:DisableAutoExclusions;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DisableAutoExclusions = Get-Attr -obj $params -name DisableAutoExclusions -failifempty $False -resultobj $result
#ATTRIBUTE:DisableBehaviorMonitoring;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DisableBehaviorMonitoring = Get-Attr -obj $params -name DisableBehaviorMonitoring -failifempty $False -resultobj $result
#ATTRIBUTE:DisableCatchupFullScan;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DisableCatchupFullScan = Get-Attr -obj $params -name DisableCatchupFullScan -failifempty $False -resultobj $result
#ATTRIBUTE:DisableCatchupQuickScan;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DisableCatchupQuickScan = Get-Attr -obj $params -name DisableCatchupQuickScan -failifempty $False -resultobj $result
#ATTRIBUTE:DisableEmailScanning;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DisableEmailScanning = Get-Attr -obj $params -name DisableEmailScanning -failifempty $False -resultobj $result
#ATTRIBUTE:DisableIntrusionPreventionSystem;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DisableIntrusionPreventionSystem = Get-Attr -obj $params -name DisableIntrusionPreventionSystem -failifempty $False -resultobj $result
#ATTRIBUTE:DisableIOAVProtection;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DisableIOAVProtection = Get-Attr -obj $params -name DisableIOAVProtection -failifempty $False -resultobj $result
#ATTRIBUTE:DisablePrivacyMode;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DisablePrivacyMode = Get-Attr -obj $params -name DisablePrivacyMode -failifempty $False -resultobj $result
#ATTRIBUTE:DisableRealtimeMonitoring;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DisableRealtimeMonitoring = Get-Attr -obj $params -name DisableRealtimeMonitoring -failifempty $False -resultobj $result
#ATTRIBUTE:DisableRemovableDriveScanning;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DisableRemovableDriveScanning = Get-Attr -obj $params -name DisableRemovableDriveScanning -failifempty $False -resultobj $result
#ATTRIBUTE:DisableRestorePoint;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DisableRestorePoint = Get-Attr -obj $params -name DisableRestorePoint -failifempty $False -resultobj $result
#ATTRIBUTE:DisableScanningMappedNetworkDrivesForFullScan;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DisableScanningMappedNetworkDrivesForFullScan = Get-Attr -obj $params -name DisableScanningMappedNetworkDrivesForFullScan -failifempty $False -resultobj $result
#ATTRIBUTE:DisableScanningNetworkFiles;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DisableScanningNetworkFiles = Get-Attr -obj $params -name DisableScanningNetworkFiles -failifempty $False -resultobj $result
#ATTRIBUTE:DisableScriptScanning;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DisableScriptScanning = Get-Attr -obj $params -name DisableScriptScanning -failifempty $False -resultobj $result
#ATTRIBUTE:ExclusionExtension;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ExclusionExtension = Get-Attr -obj $params -name ExclusionExtension -failifempty $False -resultobj $result
#ATTRIBUTE:ExclusionPath;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ExclusionPath = Get-Attr -obj $params -name ExclusionPath -failifempty $False -resultobj $result
#ATTRIBUTE:ExclusionProcess;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ExclusionProcess = Get-Attr -obj $params -name ExclusionProcess -failifempty $False -resultobj $result
#ATTRIBUTE:HighThreatDefaultAction;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Allow,Block,Clean,NoAction,Quarantine,Remove,UserDefined
$HighThreatDefaultAction = Get-Attr -obj $params -name HighThreatDefaultAction -failifempty $False -resultobj $result
#ATTRIBUTE:LowThreatDefaultAction;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Allow,Block,Clean,NoAction,Quarantine,Remove,UserDefined
$LowThreatDefaultAction = Get-Attr -obj $params -name LowThreatDefaultAction -failifempty $False -resultobj $result
#ATTRIBUTE:MAPSReporting;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Advanced,Basic,Disabled
$MAPSReporting = Get-Attr -obj $params -name MAPSReporting -failifempty $False -resultobj $result
#ATTRIBUTE:ModerateThreatDefaultAction;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Allow,Block,Clean,NoAction,Quarantine,Remove,UserDefined
$ModerateThreatDefaultAction = Get-Attr -obj $params -name ModerateThreatDefaultAction -failifempty $False -resultobj $result
#ATTRIBUTE:PsDscRunAsCredential_username;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$PsDscRunAsCredential_username = Get-Attr -obj $params -name PsDscRunAsCredential_username -failifempty $False -resultobj $result
#ATTRIBUTE:PsDscRunAsCredential_password;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$PsDscRunAsCredential_password = Get-Attr -obj $params -name PsDscRunAsCredential_password -failifempty $False -resultobj $result
#ATTRIBUTE:QuarantinePurgeItemsAfterDelay;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$QuarantinePurgeItemsAfterDelay = Get-Attr -obj $params -name QuarantinePurgeItemsAfterDelay -failifempty $False -resultobj $result
#ATTRIBUTE:RandomizeScheduleTaskTimes;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$RandomizeScheduleTaskTimes = Get-Attr -obj $params -name RandomizeScheduleTaskTimes -failifempty $False -resultobj $result
#ATTRIBUTE:RealTimeScanDirection;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Both,Incoming,Outgoing
$RealTimeScanDirection = Get-Attr -obj $params -name RealTimeScanDirection -failifempty $False -resultobj $result
#ATTRIBUTE:RemediationScheduleDay;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Everyday,Friday,Monday,Never,Saturday,Sunday,Thursday,Tuesday,Wednesday
$RemediationScheduleDay = Get-Attr -obj $params -name RemediationScheduleDay -failifempty $False -resultobj $result
#ATTRIBUTE:RemediationScheduleTime;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$RemediationScheduleTime = Get-Attr -obj $params -name RemediationScheduleTime -failifempty $False -resultobj $result
#ATTRIBUTE:ReportingAdditionalActionTimeOut;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ReportingAdditionalActionTimeOut = Get-Attr -obj $params -name ReportingAdditionalActionTimeOut -failifempty $False -resultobj $result
#ATTRIBUTE:ReportingCriticalFailureTimeOut;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ReportingCriticalFailureTimeOut = Get-Attr -obj $params -name ReportingCriticalFailureTimeOut -failifempty $False -resultobj $result
#ATTRIBUTE:ReportingNonCriticalTimeOut;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ReportingNonCriticalTimeOut = Get-Attr -obj $params -name ReportingNonCriticalTimeOut -failifempty $False -resultobj $result
#ATTRIBUTE:ScanAvgCPULoadFactor;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ScanAvgCPULoadFactor = Get-Attr -obj $params -name ScanAvgCPULoadFactor -failifempty $False -resultobj $result
#ATTRIBUTE:ScanOnlyIfIdleEnabled;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ScanOnlyIfIdleEnabled = Get-Attr -obj $params -name ScanOnlyIfIdleEnabled -failifempty $False -resultobj $result
#ATTRIBUTE:ScanParameters;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:FullSCan,QuickScan
$ScanParameters = Get-Attr -obj $params -name ScanParameters -failifempty $False -resultobj $result
#ATTRIBUTE:ScanPurgeItemsAfterDelay;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ScanPurgeItemsAfterDelay = Get-Attr -obj $params -name ScanPurgeItemsAfterDelay -failifempty $False -resultobj $result
#ATTRIBUTE:ScanScheduleDay;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Everyday,Friday,Monday,Never,Saturday,Sunday,Thursday,Tuesday,Wednesday
$ScanScheduleDay = Get-Attr -obj $params -name ScanScheduleDay -failifempty $False -resultobj $result
#ATTRIBUTE:ScanScheduleQuickScanTime;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ScanScheduleQuickScanTime = Get-Attr -obj $params -name ScanScheduleQuickScanTime -failifempty $False -resultobj $result
#ATTRIBUTE:ScanScheduleTime;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ScanScheduleTime = Get-Attr -obj $params -name ScanScheduleTime -failifempty $False -resultobj $result
#ATTRIBUTE:SevereThreatDefaultAction;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Allow,Block,Clean,NoAction,Quarantine,Remove,UserDefined
$SevereThreatDefaultAction = Get-Attr -obj $params -name SevereThreatDefaultAction -failifempty $False -resultobj $result
#ATTRIBUTE:SignatureAuGracePeriod;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$SignatureAuGracePeriod = Get-Attr -obj $params -name SignatureAuGracePeriod -failifempty $False -resultobj $result
#ATTRIBUTE:SignatureDefinitionUpdateFileSharesSources;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$SignatureDefinitionUpdateFileSharesSources = Get-Attr -obj $params -name SignatureDefinitionUpdateFileSharesSources -failifempty $False -resultobj $result
#ATTRIBUTE:SignatureDisableUpdateOnStartupWithoutEngine;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$SignatureDisableUpdateOnStartupWithoutEngine = Get-Attr -obj $params -name SignatureDisableUpdateOnStartupWithoutEngine -failifempty $False -resultobj $result
#ATTRIBUTE:SignatureFallbackOrder;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$SignatureFallbackOrder = Get-Attr -obj $params -name SignatureFallbackOrder -failifempty $False -resultobj $result
#ATTRIBUTE:SignatureFirstAuGracePeriod;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$SignatureFirstAuGracePeriod = Get-Attr -obj $params -name SignatureFirstAuGracePeriod -failifempty $False -resultobj $result
#ATTRIBUTE:SignatureScheduleDay;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Everyday,Friday,Monday,Never,Saturday,Sunday,Thursday,Tuesday,Wednesday
$SignatureScheduleDay = Get-Attr -obj $params -name SignatureScheduleDay -failifempty $False -resultobj $result
#ATTRIBUTE:SignatureScheduleTime;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$SignatureScheduleTime = Get-Attr -obj $params -name SignatureScheduleTime -failifempty $False -resultobj $result
#ATTRIBUTE:SignatureUpdateCatchupInterval;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$SignatureUpdateCatchupInterval = Get-Attr -obj $params -name SignatureUpdateCatchupInterval -failifempty $False -resultobj $result
#ATTRIBUTE:SignatureUpdateInterval;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$SignatureUpdateInterval = Get-Attr -obj $params -name SignatureUpdateInterval -failifempty $False -resultobj $result
#ATTRIBUTE:SubmitSamplesConsent;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Allways Prompt,Never send,Send all samples automatically,Send safe samples automatically
$SubmitSamplesConsent = Get-Attr -obj $params -name SubmitSamplesConsent -failifempty $False -resultobj $result
#ATTRIBUTE:ThreatIDDefaultAction_Actions;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Allow,Block,Clean,NoAction,Quarantine,Remove,UserDefined
$ThreatIDDefaultAction_Actions = Get-Attr -obj $params -name ThreatIDDefaultAction_Actions -failifempty $False -resultobj $result
#ATTRIBUTE:ThreatIDDefaultAction_Ids;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ThreatIDDefaultAction_Ids = Get-Attr -obj $params -name ThreatIDDefaultAction_Ids -failifempty $False -resultobj $result
#ATTRIBUTE:UILockdown;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$UILockdown = Get-Attr -obj $params -name UILockdown -failifempty $False -resultobj $result
#ATTRIBUTE:UnknownThreatDefaultAction;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Allow,Block,Clean,NoAction,Quarantine,Remove,UserDefined
$UnknownThreatDefaultAction = Get-Attr -obj $params -name UnknownThreatDefaultAction -failifempty $False -resultobj $result
#ATTRIBUTE:AutoInstallModule;MANDATORY:False;DEFAULTVALUE:false;DESCRIPTION:If true, the required dsc resource/module will be auto-installed using the Powershell package manager;CHOICES:true,false
$AutoInstallModule = Get-Attr -obj $params -name AutoInstallModule -failifempty $False -resultobj $result -default false
#ATTRIBUTE:AutoConfigureLcm;MANDATORY:False;DEFAULTVALUE:false;DESCRIPTION:If true, LCM will be auto-configured for directly invoking DSC resources (which is a one-time requirement for Ansible DSC modules);CHOICES:true,false
$AutoConfigureLcm = Get-Attr -obj $params -name AutoConfigureLcm -failifempty $False -resultobj $result -default false
If ($HighThreatDefaultAction)
{
    If (('Allow','Block','Clean','NoAction','Quarantine','Remove','UserDefined') -contains $HighThreatDefaultAction ) {
    }
    Else
    {
        Fail-Json $result "Option HighThreatDefaultAction has invalid value $HighThreatDefaultAction. Valid values are 'Allow','Block','Clean','NoAction','Quarantine','Remove','UserDefined'"
    }
}


If ($LowThreatDefaultAction)
{
    If (('Allow','Block','Clean','NoAction','Quarantine','Remove','UserDefined') -contains $LowThreatDefaultAction ) {
    }
    Else
    {
        Fail-Json $result "Option LowThreatDefaultAction has invalid value $LowThreatDefaultAction. Valid values are 'Allow','Block','Clean','NoAction','Quarantine','Remove','UserDefined'"
    }
}


If ($MAPSReporting)
{
    If (('Advanced','Basic','Disabled') -contains $MAPSReporting ) {
    }
    Else
    {
        Fail-Json $result "Option MAPSReporting has invalid value $MAPSReporting. Valid values are 'Advanced','Basic','Disabled'"
    }
}


If ($ModerateThreatDefaultAction)
{
    If (('Allow','Block','Clean','NoAction','Quarantine','Remove','UserDefined') -contains $ModerateThreatDefaultAction ) {
    }
    Else
    {
        Fail-Json $result "Option ModerateThreatDefaultAction has invalid value $ModerateThreatDefaultAction. Valid values are 'Allow','Block','Clean','NoAction','Quarantine','Remove','UserDefined'"
    }
}


If ($RealTimeScanDirection)
{
    If (('Both','Incoming','Outgoing') -contains $RealTimeScanDirection ) {
    }
    Else
    {
        Fail-Json $result "Option RealTimeScanDirection has invalid value $RealTimeScanDirection. Valid values are 'Both','Incoming','Outgoing'"
    }
}


If ($RemediationScheduleDay)
{
    If (('Everyday','Friday','Monday','Never','Saturday','Sunday','Thursday','Tuesday','Wednesday') -contains $RemediationScheduleDay ) {
    }
    Else
    {
        Fail-Json $result "Option RemediationScheduleDay has invalid value $RemediationScheduleDay. Valid values are 'Everyday','Friday','Monday','Never','Saturday','Sunday','Thursday','Tuesday','Wednesday'"
    }
}


If ($ScanParameters)
{
    If (('FullSCan','QuickScan') -contains $ScanParameters ) {
    }
    Else
    {
        Fail-Json $result "Option ScanParameters has invalid value $ScanParameters. Valid values are 'FullSCan','QuickScan'"
    }
}


If ($ScanScheduleDay)
{
    If (('Everyday','Friday','Monday','Never','Saturday','Sunday','Thursday','Tuesday','Wednesday') -contains $ScanScheduleDay ) {
    }
    Else
    {
        Fail-Json $result "Option ScanScheduleDay has invalid value $ScanScheduleDay. Valid values are 'Everyday','Friday','Monday','Never','Saturday','Sunday','Thursday','Tuesday','Wednesday'"
    }
}


If ($SevereThreatDefaultAction)
{
    If (('Allow','Block','Clean','NoAction','Quarantine','Remove','UserDefined') -contains $SevereThreatDefaultAction ) {
    }
    Else
    {
        Fail-Json $result "Option SevereThreatDefaultAction has invalid value $SevereThreatDefaultAction. Valid values are 'Allow','Block','Clean','NoAction','Quarantine','Remove','UserDefined'"
    }
}


If ($SignatureScheduleDay)
{
    If (('Everyday','Friday','Monday','Never','Saturday','Sunday','Thursday','Tuesday','Wednesday') -contains $SignatureScheduleDay ) {
    }
    Else
    {
        Fail-Json $result "Option SignatureScheduleDay has invalid value $SignatureScheduleDay. Valid values are 'Everyday','Friday','Monday','Never','Saturday','Sunday','Thursday','Tuesday','Wednesday'"
    }
}


If ($SubmitSamplesConsent)
{
    If (('Allways Prompt','Never send','Send all samples automatically','Send safe samples automatically') -contains $SubmitSamplesConsent ) {
    }
    Else
    {
        Fail-Json $result "Option SubmitSamplesConsent has invalid value $SubmitSamplesConsent. Valid values are 'Allways Prompt','Never send','Send all samples automatically','Send safe samples automatically'"
    }
}


If ($ThreatIDDefaultAction_Actions)
{
    If (('Allow','Block','Clean','NoAction','Quarantine','Remove','UserDefined') -contains $ThreatIDDefaultAction_Actions ) {
    }
    Else
    {
        Fail-Json $result "Option ThreatIDDefaultAction_Actions has invalid value $ThreatIDDefaultAction_Actions. Valid values are 'Allow','Block','Clean','NoAction','Quarantine','Remove','UserDefined'"
    }
}


If ($UnknownThreatDefaultAction)
{
    If (('Allow','Block','Clean','NoAction','Quarantine','Remove','UserDefined') -contains $UnknownThreatDefaultAction ) {
    }
    Else
    {
        Fail-Json $result "Option UnknownThreatDefaultAction has invalid value $UnknownThreatDefaultAction. Valid values are 'Allow','Block','Clean','NoAction','Quarantine','Remove','UserDefined'"
    }
}


If ($AutoInstallModule)
{
    If (('true','false') -contains $AutoInstallModule ) {
    }
    Else
    {
        Fail-Json $result "Option AutoInstallModule has invalid value $AutoInstallModule. Valid values are 'true','false'"
    }
}


If ($AutoConfigureLcm)
{
    If (('true','false') -contains $AutoConfigureLcm ) {
    }
    Else
    {
        Fail-Json $result "Option AutoConfigureLcm has invalid value $AutoConfigureLcm. Valid values are 'true','false'"
    }
}


if ($PsDscRunAsCredential_username)
{
$PsDscRunAsCredential_securepassword = $PsDscRunAsCredential_password | ConvertTo-SecureString -asPlainText -Force
$PsDscRunAsCredential = New-Object System.Management.Automation.PSCredential($PsDscRunAsCredential_username,$PsDscRunAsCredential_securepassword)
}

$DscResourceName = "xMpPreference"

#This code comes from powershell2_dscresourceverify.ps1 in the DSC-->Ansible codegen tool

#Verify powershell version
if (($psversiontable.psversion.major -ge 5) -and ($psversiontable.psversion.build -ge 10018))
{
	#Do nothing
}
Else
{
	Fail-Json $result "Local powershell version is not at the reuired version (found version $($Psversiontable.psversion.tostring()) )"
}

if ($AutoInstallModule)
{
    $AutoInstallModule = $AutoInstallModule | convertto-bool
}


$ResourceExists = Get-DscResource $dscresourcename -ErrorAction SilentlyContinue

if (!$ResourceExists)
{
    #Download the module containing the resource if that's allowed
    if ($AutoInstallModule | convertto-bool)
    {
        #USe find-package to auto-install the nuget binaries
        Find-Package something -ForceBootstrap -ErrorAction SilentlyContinue | out-null
        $res = Find-dscresource $dscresourcename
        install-module $res.modulename -force
        Set-Attr $result "AutoInstalledModule" $res.modulename
    }
    
    $ResourceExists = Get-DscResource $dscresourcename -ErrorAction SilentlyContinue
}

if (!$ResourceExists)
{
    Fail-Json $result "Unable to locate DSC module $dscmodulename and/or DSC resource $dscresourcename"
}

#Check that LCM is in the right status
$Lcm = Get-DscLocalConfigurationManager
if (($lcm.RefreshMode) -eq "Disabled")
{
    #All good
}
Else
{
    if (($autoconfigureLcm | convertto-bool) -eq $true)
    {
        $refreshmode = "Disabled"
        #Reconfigure LCM
        [DscLocalConfigurationManager()]
        Configuration Meta {
               Settings {
                   RefreshMode = $RefreshMode
               }
        }
        try
        {
            & meta
            Set-DscLocalConfigurationManager -Path .\Meta  -ErrorAction Stop -ErrorVariable lcmerror
    
        }
        Catch
        {
            Fail-json $result "Error reconfiguring LCM" 
        }
    }
    Else
    {
        Fail-json $result "DSC Local Configuration Manager is not set to disabled. Set the module option AutoConfigureLcm to True in order to auto-configure LCM" 
    }

}

$Attributes = $params | get-member | where {$_.MemberTYpe -eq "noteproperty"}  | select -ExpandProperty Name
$Attributes = $attributes | where {$_ -ne "autoinstallmodule"}
$Attributes = $attributes | where {$_ -ne "AutoConfigureLcm"}
$Attributes = $attributes | where {$_ -notlike "_ansible*"}


if (!($Attributes))
{
    Fail-Json -obj $result -message "No attributes specified"
}

#Always return the name
set-attr -obj $result -name "resource_name" -value $dscresourcename
set-attr -obj $result -name "Attributes" -value $Attributes

$Attrib = @{}

<#
$params.Keys | foreach-object {
    $Attrib.Add($_,$params.Item($_))
    set-attr -obj $result -name $_ -value $params.Item($_)
    }
#>

$Keys = $params.psobject.Properties | where {$_.MemberTYpe -eq "Noteproperty"} | where {$_.Name -ne "resource_name"} |where {$_.Name -ne "autoinstallmodule"} |where {$_.Name -ne "autoconfigurelcm"} | where {$_.Name -notlike "_ansible*"} |  select -ExpandProperty Name
foreach ($key in $keys)
{
    $Attrib.add($key, ($params.$key))
    set-attr -obj $result -name $key -value ($params.$key)
}

$Config = @{
   Name = ($dscresourcename)
   Property = @{
        }
    }


$Resource = Get-DscResource -Name $dscresourcename -ErrorAction SilentlyContinue
if (!$Resource)
{
    Fail-Json -obj $result -message "Resource $dscresourcename not found"
}

#Convert params to correct datatype and inject
#Convert params to correct datatype and inject
$attrib.Keys | foreach-object {
    $Key = $_.replace("item_name", "name")
    $prop = $resource.Properties | where {$_.Name -eq $key}
    if (!$prop)
    {
        #If its a credential specified as "credential", Ansible will support credential_username and credential_password. Need to check for that
        $prop = $resource.Properties | where {$_.Name -eq $key.Replace("_username","")}
        if ($prop)
        {
            #We need to construct a cred object. At this point keyvalue is the username, so grab the password
            $PropUserNameValue = $attrib.Item($_)
            $PropPassword = $key.Replace("_username","_password")
            $PropPasswordValue = $attrib.$PropPassword

            $cred = New-Object System.Management.Automation.PSCredential ($PropUserNameValue, ($PropPasswordValue | ConvertTo-SecureString -AsPlainText -Force))
            [System.Management.Automation.PSCredential]$KeyValue = $cred
            $config.Property.Add($key.Replace("_username",""),$KeyValue)
        }
        ElseIf ($key.Contains("_password"))
        {
            #Do nothing. We suck in the password in the handler for _username, so we can just skip it.
        }
        Else
        {
            Fail-Json -obj $result -message "Property $key in resource $dscresourcename is not a valid property"
        }
        
    }
    ElseIf ($prop.PropertyType -eq "[string]")
    {
        [String]$KeyValue = $attrib.Item($_)
        $config.Property.Add($key,$KeyValue)
    }
    ElseIf ($prop.PropertyType -eq "[string[]]")
    {
        #KeyValue is an array of strings
        [String]$TempKeyValue = $attrib.Item($_)
        [String[]]$KeyValue = $TempKeyValue.Split(",").Trim()

        $config.Property.Add($key,$KeyValue)
    }
    ElseIf ($prop.PropertyType -eq "[UInt32[]]")
    {
        #KeyValue is an array of integers
        [String]$TempKeyValue = $attrib.Item($_)
        [UInt32[]]$KeyValue = $attrib.Item($_.split(",").Trim())
        $config.Property.Add($key,$KeyValue)
    }
    ElseIf ($prop.PropertyType -eq "[bool]")
    {
        if ($attrib.Item($_) -like "true")
        {
            [bool]$KeyValue = $true
        }
        ElseIf ($attrib.Item($_) -like "false")
        {
            [bool]$KeyValue = $false
        }
        $config.Property.Add($key,$KeyValue)
    }
    ElseIf ($prop.PropertyType -eq "[int]")
    {
        [int]$KeyValue = $attrib.Item($_)
        $config.Property.Add($key,$KeyValue)
    }
    ElseIf ($prop.PropertyType -eq "[CimInstance[]]")
    {
      #KeyValue is an array of CimInstance
      [CimInstance[]]$KeyVal = @()
      [String]$TempKeyValue = $attrib.Item($_)
      #Need to split on the string }, because some property values have commas in them
      [String[]]$KeyValueStr = $TempKeyValue -split("},")
      #Go through each string of properties and create a hash of them
      foreach($str in $KeyValueStr)
      {
        [string[]]$properties = $str.Split("{")[1].Replace("}","").Trim().Split([environment]::NewLine).Trim()
        $prph = @{}
        foreach($p in $properties)
        {
          $pArr = $p -split "="
          #if the value can be an int we must convert it to an int
          if([bool]($pArr[1] -as [int] -is [int]))
          {
              $prph.Add($pArr[0].Trim(),$pArr[1].Trim() -as [int])
          }
          else
          {
              $prph.Add($pArr[0].Trim(),$pArr[1].Trim())
          }
        }
        #create the new CimInstance
        $cim = New-CimInstance -ClassName $str.Split("{")[0].Trim() -Property $prph -ClientOnly
        #add the new CimInstance to the array
        $KeyVal += $cim
      }
      $config.Property.Add($key,$KeyVal)
    }
  }

try
{
    #Invoke WMF5 production preview differently than feb preview
    $TargetVersion = [version]::new("5.0.10514.6")
    if ($PSVersionTable.PSVersion.CompareTo($TargetVersion) -ge 0)
    {
        #Current hosts version is production prevoew or higher. Use modulename when invoking.
        $Params = @{"Modulename"=$resource.Modulename}
    }
    else
    {
        $Params = @{}
    }

    $TestResult = Invoke-DscResource @Config -Method Test @params -ErrorVariable TestError -ErrorAction SilentlyContinue
    if ($TestError)
    {
       throw ($TestError[0].Exception.Message)
    }
    ElseIf (($testResult.InDesiredState) -ne $true) 
    {
        Invoke-DscResource -Method Set @Config  @params -ErrorVariable SetError -ErrorAction SilentlyContinue
        Set-Attr $result "changed" $true
        if ($SetError)
        {
           throw ($SetError[0].Exception.Message)
        }
    }

}
Catch
{
    Fail-Json -obj $result -message $_[0].Exception.Message
}


#set-attr -obj $result -name "property" -value $property
Exit-Json -obj $result




