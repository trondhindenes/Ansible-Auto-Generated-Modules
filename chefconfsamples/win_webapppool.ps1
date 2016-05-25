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

$params = Parse-Args $args -supports_check_mode $true
$result = New-Object psobject
Set-Attr $result "changed" $false



#ATTRIBUTE:Name;MANDATORY:True;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Name = Get-Attr -obj $params -name Name -failifempty $True -resultobj $result
#ATTRIBUTE:autoShutdownExe;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$autoShutdownExe = Get-Attr -obj $params -name autoShutdownExe -failifempty $False -resultobj $result
#ATTRIBUTE:autoShutdownParams;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$autoShutdownParams = Get-Attr -obj $params -name autoShutdownParams -failifempty $False -resultobj $result
#ATTRIBUTE:autoStart;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:false,true
$autoStart = Get-Attr -obj $params -name autoStart -failifempty $False -resultobj $result
#ATTRIBUTE:CLRConfigFile;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$CLRConfigFile = Get-Attr -obj $params -name CLRConfigFile -failifempty $False -resultobj $result
#ATTRIBUTE:cpuAction;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:KillW3wp,NoAction,Throttle,ThrottleUnderLoad
$cpuAction = Get-Attr -obj $params -name cpuAction -failifempty $False -resultobj $result
#ATTRIBUTE:cpuLimit;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$cpuLimit = Get-Attr -obj $params -name cpuLimit -failifempty $False -resultobj $result
#ATTRIBUTE:cpuResetInterval;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$cpuResetInterval = Get-Attr -obj $params -name cpuResetInterval -failifempty $False -resultobj $result
#ATTRIBUTE:cpuSmpAffinitized;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:false,true
$cpuSmpAffinitized = Get-Attr -obj $params -name cpuSmpAffinitized -failifempty $False -resultobj $result
#ATTRIBUTE:cpuSmpProcessorAffinityMask;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$cpuSmpProcessorAffinityMask = Get-Attr -obj $params -name cpuSmpProcessorAffinityMask -failifempty $False -resultobj $result
#ATTRIBUTE:cpuSmpProcessorAffinityMask2;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$cpuSmpProcessorAffinityMask2 = Get-Attr -obj $params -name cpuSmpProcessorAffinityMask2 -failifempty $False -resultobj $result
#ATTRIBUTE:disallowOverlappingRotation;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:false,true
$disallowOverlappingRotation = Get-Attr -obj $params -name disallowOverlappingRotation -failifempty $False -resultobj $result
#ATTRIBUTE:disallowRotationOnConfigChange;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:false,true
$disallowRotationOnConfigChange = Get-Attr -obj $params -name disallowRotationOnConfigChange -failifempty $False -resultobj $result
#ATTRIBUTE:enable32BitAppOnWin64;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:false,true
$enable32BitAppOnWin64 = Get-Attr -obj $params -name enable32BitAppOnWin64 -failifempty $False -resultobj $result
#ATTRIBUTE:enableConfigurationOverride;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:false,true
$enableConfigurationOverride = Get-Attr -obj $params -name enableConfigurationOverride -failifempty $False -resultobj $result
#ATTRIBUTE:Ensure;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Absent,Present
$Ensure = Get-Attr -obj $params -name Ensure -failifempty $False -resultobj $result
#ATTRIBUTE:identityType;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:ApplicationPoolIdentity,LocalService,LocalSystem,NetworkService,SpecificUser
$identityType = Get-Attr -obj $params -name identityType -failifempty $False -resultobj $result
#ATTRIBUTE:idleTimeout;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$idleTimeout = Get-Attr -obj $params -name idleTimeout -failifempty $False -resultobj $result
#ATTRIBUTE:loadBalancerCapabilities;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:HttpLevel,TcpLevel
$loadBalancerCapabilities = Get-Attr -obj $params -name loadBalancerCapabilities -failifempty $False -resultobj $result
#ATTRIBUTE:loadUserProfile;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:false,true
$loadUserProfile = Get-Attr -obj $params -name loadUserProfile -failifempty $False -resultobj $result
#ATTRIBUTE:logEventOnRecycle;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$logEventOnRecycle = Get-Attr -obj $params -name logEventOnRecycle -failifempty $False -resultobj $result
#ATTRIBUTE:logonType;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:LogonBatch,LogonService
$logonType = Get-Attr -obj $params -name logonType -failifempty $False -resultobj $result
#ATTRIBUTE:managedPipelineMode;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Classic,Integrated
$managedPipelineMode = Get-Attr -obj $params -name managedPipelineMode -failifempty $False -resultobj $result
#ATTRIBUTE:managedRuntimeLoader;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$managedRuntimeLoader = Get-Attr -obj $params -name managedRuntimeLoader -failifempty $False -resultobj $result
#ATTRIBUTE:managedRuntimeVersion;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:,v2.0,v4.0
$managedRuntimeVersion = Get-Attr -obj $params -name managedRuntimeVersion -failifempty $False -resultobj $result
#ATTRIBUTE:manualGroupMembership;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:false,true
$manualGroupMembership = Get-Attr -obj $params -name manualGroupMembership -failifempty $False -resultobj $result
#ATTRIBUTE:maxProcesses;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$maxProcesses = Get-Attr -obj $params -name maxProcesses -failifempty $False -resultobj $result
#ATTRIBUTE:orphanActionExe;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$orphanActionExe = Get-Attr -obj $params -name orphanActionExe -failifempty $False -resultobj $result
#ATTRIBUTE:orphanActionParams;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$orphanActionParams = Get-Attr -obj $params -name orphanActionParams -failifempty $False -resultobj $result
#ATTRIBUTE:orphanWorkerProcess;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:false,true
$orphanWorkerProcess = Get-Attr -obj $params -name orphanWorkerProcess -failifempty $False -resultobj $result
#ATTRIBUTE:passAnonymousToken;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:false,true
$passAnonymousToken = Get-Attr -obj $params -name passAnonymousToken -failifempty $False -resultobj $result
#ATTRIBUTE:Password_username;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Password_username = Get-Attr -obj $params -name Password_username -failifempty $False -resultobj $result
#ATTRIBUTE:Password_password;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Password_password = Get-Attr -obj $params -name Password_password -failifempty $False -resultobj $result
#ATTRIBUTE:pingingEnabled;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:false,true
$pingingEnabled = Get-Attr -obj $params -name pingingEnabled -failifempty $False -resultobj $result
#ATTRIBUTE:pingInterval;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$pingInterval = Get-Attr -obj $params -name pingInterval -failifempty $False -resultobj $result
#ATTRIBUTE:pingResponseTime;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$pingResponseTime = Get-Attr -obj $params -name pingResponseTime -failifempty $False -resultobj $result
#ATTRIBUTE:PsDscRunAsCredential_username;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$PsDscRunAsCredential_username = Get-Attr -obj $params -name PsDscRunAsCredential_username -failifempty $False -resultobj $result
#ATTRIBUTE:PsDscRunAsCredential_password;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$PsDscRunAsCredential_password = Get-Attr -obj $params -name PsDscRunAsCredential_password -failifempty $False -resultobj $result
#ATTRIBUTE:queueLength;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$queueLength = Get-Attr -obj $params -name queueLength -failifempty $False -resultobj $result
#ATTRIBUTE:rapidFailProtection;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:false,true
$rapidFailProtection = Get-Attr -obj $params -name rapidFailProtection -failifempty $False -resultobj $result
#ATTRIBUTE:rapidFailProtectionInterval;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$rapidFailProtectionInterval = Get-Attr -obj $params -name rapidFailProtectionInterval -failifempty $False -resultobj $result
#ATTRIBUTE:rapidFailProtectionMaxCrashes;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$rapidFailProtectionMaxCrashes = Get-Attr -obj $params -name rapidFailProtectionMaxCrashes -failifempty $False -resultobj $result
#ATTRIBUTE:restartMemoryLimit;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$restartMemoryLimit = Get-Attr -obj $params -name restartMemoryLimit -failifempty $False -resultobj $result
#ATTRIBUTE:restartPrivateMemoryLimit;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$restartPrivateMemoryLimit = Get-Attr -obj $params -name restartPrivateMemoryLimit -failifempty $False -resultobj $result
#ATTRIBUTE:restartRequestsLimit;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$restartRequestsLimit = Get-Attr -obj $params -name restartRequestsLimit -failifempty $False -resultobj $result
#ATTRIBUTE:restartSchedule;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$restartSchedule = Get-Attr -obj $params -name restartSchedule -failifempty $False -resultobj $result
#ATTRIBUTE:restartTimeLimit;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$restartTimeLimit = Get-Attr -obj $params -name restartTimeLimit -failifempty $False -resultobj $result
#ATTRIBUTE:shutdownTimeLimit;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$shutdownTimeLimit = Get-Attr -obj $params -name shutdownTimeLimit -failifempty $False -resultobj $result
#ATTRIBUTE:startMode;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:AlwaysRunning,OnDemand
$startMode = Get-Attr -obj $params -name startMode -failifempty $False -resultobj $result
#ATTRIBUTE:startupTimeLimit;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$startupTimeLimit = Get-Attr -obj $params -name startupTimeLimit -failifempty $False -resultobj $result
#ATTRIBUTE:userName;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$userName = Get-Attr -obj $params -name userName -failifempty $False -resultobj $result
#ATTRIBUTE:AutoInstallModule;MANDATORY:False;DEFAULTVALUE:false;DESCRIPTION:If true, the required dsc resource/module will be auto-installed using the Powershell package manager;CHOICES:true,false
$AutoInstallModule = Get-Attr -obj $params -name AutoInstallModule -failifempty $False -resultobj $result -default false
#ATTRIBUTE:AutoConfigureLcm;MANDATORY:False;DEFAULTVALUE:false;DESCRIPTION:If true, LCM will be auto-configured for directly invoking DSC resources (which is a one-time requirement for Ansible DSC modules);CHOICES:true,false
$AutoConfigureLcm = Get-Attr -obj $params -name AutoConfigureLcm -failifempty $False -resultobj $result -default false
If ($autoStart)
{
    If (('false','true') -contains $autoStart ) {
    }
    Else
    {
        Fail-Json $result "Option autoStart has invalid value $autoStart. Valid values are 'false','true'"
    }
}


If ($cpuAction)
{
    If (('KillW3wp','NoAction','Throttle','ThrottleUnderLoad') -contains $cpuAction ) {
    }
    Else
    {
        Fail-Json $result "Option cpuAction has invalid value $cpuAction. Valid values are 'KillW3wp','NoAction','Throttle','ThrottleUnderLoad'"
    }
}


If ($cpuSmpAffinitized)
{
    If (('false','true') -contains $cpuSmpAffinitized ) {
    }
    Else
    {
        Fail-Json $result "Option cpuSmpAffinitized has invalid value $cpuSmpAffinitized. Valid values are 'false','true'"
    }
}


If ($disallowOverlappingRotation)
{
    If (('false','true') -contains $disallowOverlappingRotation ) {
    }
    Else
    {
        Fail-Json $result "Option disallowOverlappingRotation has invalid value $disallowOverlappingRotation. Valid values are 'false','true'"
    }
}


If ($disallowRotationOnConfigChange)
{
    If (('false','true') -contains $disallowRotationOnConfigChange ) {
    }
    Else
    {
        Fail-Json $result "Option disallowRotationOnConfigChange has invalid value $disallowRotationOnConfigChange. Valid values are 'false','true'"
    }
}


If ($enable32BitAppOnWin64)
{
    If (('false','true') -contains $enable32BitAppOnWin64 ) {
    }
    Else
    {
        Fail-Json $result "Option enable32BitAppOnWin64 has invalid value $enable32BitAppOnWin64. Valid values are 'false','true'"
    }
}


If ($enableConfigurationOverride)
{
    If (('false','true') -contains $enableConfigurationOverride ) {
    }
    Else
    {
        Fail-Json $result "Option enableConfigurationOverride has invalid value $enableConfigurationOverride. Valid values are 'false','true'"
    }
}


If ($Ensure)
{
    If (('Absent','Present') -contains $Ensure ) {
    }
    Else
    {
        Fail-Json $result "Option Ensure has invalid value $Ensure. Valid values are 'Absent','Present'"
    }
}


If ($identityType)
{
    If (('ApplicationPoolIdentity','LocalService','LocalSystem','NetworkService','SpecificUser') -contains $identityType ) {
    }
    Else
    {
        Fail-Json $result "Option identityType has invalid value $identityType. Valid values are 'ApplicationPoolIdentity','LocalService','LocalSystem','NetworkService','SpecificUser'"
    }
}


If ($loadBalancerCapabilities)
{
    If (('HttpLevel','TcpLevel') -contains $loadBalancerCapabilities ) {
    }
    Else
    {
        Fail-Json $result "Option loadBalancerCapabilities has invalid value $loadBalancerCapabilities. Valid values are 'HttpLevel','TcpLevel'"
    }
}


If ($loadUserProfile)
{
    If (('false','true') -contains $loadUserProfile ) {
    }
    Else
    {
        Fail-Json $result "Option loadUserProfile has invalid value $loadUserProfile. Valid values are 'false','true'"
    }
}


If ($logonType)
{
    If (('LogonBatch','LogonService') -contains $logonType ) {
    }
    Else
    {
        Fail-Json $result "Option logonType has invalid value $logonType. Valid values are 'LogonBatch','LogonService'"
    }
}


If ($managedPipelineMode)
{
    If (('Classic','Integrated') -contains $managedPipelineMode ) {
    }
    Else
    {
        Fail-Json $result "Option managedPipelineMode has invalid value $managedPipelineMode. Valid values are 'Classic','Integrated'"
    }
}


If ($managedRuntimeVersion)
{
    If (('','v2.0','v4.0') -contains $managedRuntimeVersion ) {
    }
    Else
    {
        Fail-Json $result "Option managedRuntimeVersion has invalid value $managedRuntimeVersion. Valid values are '','v2.0','v4.0'"
    }
}


If ($manualGroupMembership)
{
    If (('false','true') -contains $manualGroupMembership ) {
    }
    Else
    {
        Fail-Json $result "Option manualGroupMembership has invalid value $manualGroupMembership. Valid values are 'false','true'"
    }
}


If ($orphanWorkerProcess)
{
    If (('false','true') -contains $orphanWorkerProcess ) {
    }
    Else
    {
        Fail-Json $result "Option orphanWorkerProcess has invalid value $orphanWorkerProcess. Valid values are 'false','true'"
    }
}


If ($passAnonymousToken)
{
    If (('false','true') -contains $passAnonymousToken ) {
    }
    Else
    {
        Fail-Json $result "Option passAnonymousToken has invalid value $passAnonymousToken. Valid values are 'false','true'"
    }
}


If ($pingingEnabled)
{
    If (('false','true') -contains $pingingEnabled ) {
    }
    Else
    {
        Fail-Json $result "Option pingingEnabled has invalid value $pingingEnabled. Valid values are 'false','true'"
    }
}


If ($rapidFailProtection)
{
    If (('false','true') -contains $rapidFailProtection ) {
    }
    Else
    {
        Fail-Json $result "Option rapidFailProtection has invalid value $rapidFailProtection. Valid values are 'false','true'"
    }
}


If ($startMode)
{
    If (('AlwaysRunning','OnDemand') -contains $startMode ) {
    }
    Else
    {
        Fail-Json $result "Option startMode has invalid value $startMode. Valid values are 'AlwaysRunning','OnDemand'"
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


if ($Password_username)
{
$Password_securepassword = $Password_password | ConvertTo-SecureString -asPlainText -Force
$Password = New-Object System.Management.Automation.PSCredential($Password_username,$Password_securepassword)
}

if ($PsDscRunAsCredential_username)
{
$PsDscRunAsCredential_securepassword = $PsDscRunAsCredential_password | ConvertTo-SecureString -asPlainText -Force
$PsDscRunAsCredential = New-Object System.Management.Automation.PSCredential($PsDscRunAsCredential_username,$PsDscRunAsCredential_securepassword)
}

$DscResourceName = "WebAppPool"

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

$CheckMode = $False
$CheckFlag = $params.psobject.Properties | where {$_.Name -eq "_ansible_check_mode"}
if ($CheckFlag)
{
    if (($CheckFlag.Value) -eq $True)
    {
        $CheckMode = $True    
    }
    
}

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
        if ($resource.ModuleName -ne $null)
        {
            $Params = @{"Modulename"=$resource.Modulename}    
        }
        else 
        {
            $Params = @{"Modulename"="PSDesiredStateConfiguration"}    
        }
        
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
        if ($CheckMode -eq $False)
        {
            $Set = Invoke-DscResource -Method Set @Config  @params -ErrorVariable SetError -ErrorAction SilentlyContinue
        }
        
        Set-Attr $result "changed" $true
        if ((get-variable | where {$_.Name -eq "seterror"}) -and ($SetError.Count -gt 0))
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




