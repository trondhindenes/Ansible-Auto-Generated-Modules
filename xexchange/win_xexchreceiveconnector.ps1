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



#ATTRIBUTE:Credential_username;MANDATORY:True;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Credential_username = Get-Attr -obj $params -name Credential_username -failifempty $True -resultobj $result
#ATTRIBUTE:Credential_password;MANDATORY:True;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Credential_password = Get-Attr -obj $params -name Credential_password -failifempty $True -resultobj $result
#ATTRIBUTE:Ensure;MANDATORY:True;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Absent,Present
$Ensure = Get-Attr -obj $params -name Ensure -failifempty $True -resultobj $result
#ATTRIBUTE:Identity;MANDATORY:True;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Identity = Get-Attr -obj $params -name Identity -failifempty $True -resultobj $result
#ATTRIBUTE:AdvertiseClientSettings;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$AdvertiseClientSettings = Get-Attr -obj $params -name AdvertiseClientSettings -failifempty $False -resultobj $result
#ATTRIBUTE:AuthMechanism;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$AuthMechanism = Get-Attr -obj $params -name AuthMechanism -failifempty $False -resultobj $result
#ATTRIBUTE:Banner;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Banner = Get-Attr -obj $params -name Banner -failifempty $False -resultobj $result
#ATTRIBUTE:BareLinefeedRejectionEnabled;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$BareLinefeedRejectionEnabled = Get-Attr -obj $params -name BareLinefeedRejectionEnabled -failifempty $False -resultobj $result
#ATTRIBUTE:BinaryMimeEnabled;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$BinaryMimeEnabled = Get-Attr -obj $params -name BinaryMimeEnabled -failifempty $False -resultobj $result
#ATTRIBUTE:Bindings;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Bindings = Get-Attr -obj $params -name Bindings -failifempty $False -resultobj $result
#ATTRIBUTE:ChunkingEnabled;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ChunkingEnabled = Get-Attr -obj $params -name ChunkingEnabled -failifempty $False -resultobj $result
#ATTRIBUTE:Comment;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Comment = Get-Attr -obj $params -name Comment -failifempty $False -resultobj $result
#ATTRIBUTE:ConnectionInactivityTimeout;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ConnectionInactivityTimeout = Get-Attr -obj $params -name ConnectionInactivityTimeout -failifempty $False -resultobj $result
#ATTRIBUTE:ConnectionTimeout;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ConnectionTimeout = Get-Attr -obj $params -name ConnectionTimeout -failifempty $False -resultobj $result
#ATTRIBUTE:DefaultDomain;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DefaultDomain = Get-Attr -obj $params -name DefaultDomain -failifempty $False -resultobj $result
#ATTRIBUTE:DeliveryStatusNotificationEnabled;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DeliveryStatusNotificationEnabled = Get-Attr -obj $params -name DeliveryStatusNotificationEnabled -failifempty $False -resultobj $result
#ATTRIBUTE:DomainController;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DomainController = Get-Attr -obj $params -name DomainController -failifempty $False -resultobj $result
#ATTRIBUTE:DomainSecureEnabled;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DomainSecureEnabled = Get-Attr -obj $params -name DomainSecureEnabled -failifempty $False -resultobj $result
#ATTRIBUTE:EightBitMimeEnabled;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$EightBitMimeEnabled = Get-Attr -obj $params -name EightBitMimeEnabled -failifempty $False -resultobj $result
#ATTRIBUTE:EnableAuthGSSAPI;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$EnableAuthGSSAPI = Get-Attr -obj $params -name EnableAuthGSSAPI -failifempty $False -resultobj $result
#ATTRIBUTE:Enabled;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Enabled = Get-Attr -obj $params -name Enabled -failifempty $False -resultobj $result
#ATTRIBUTE:EnhancedStatusCodesEnabled;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$EnhancedStatusCodesEnabled = Get-Attr -obj $params -name EnhancedStatusCodesEnabled -failifempty $False -resultobj $result
#ATTRIBUTE:ExtendedProtectionPolicy;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Allow,None,Require
$ExtendedProtectionPolicy = Get-Attr -obj $params -name ExtendedProtectionPolicy -failifempty $False -resultobj $result
#ATTRIBUTE:ExtendedRightAllowEntries;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ExtendedRightAllowEntries = Get-Attr -obj $params -name ExtendedRightAllowEntries -failifempty $False -resultobj $result
#ATTRIBUTE:ExtendedRightDenyEntries;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ExtendedRightDenyEntries = Get-Attr -obj $params -name ExtendedRightDenyEntries -failifempty $False -resultobj $result
#ATTRIBUTE:Fqdn;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Fqdn = Get-Attr -obj $params -name Fqdn -failifempty $False -resultobj $result
#ATTRIBUTE:LongAddressesEnabled;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$LongAddressesEnabled = Get-Attr -obj $params -name LongAddressesEnabled -failifempty $False -resultobj $result
#ATTRIBUTE:MaxAcknowledgementDelay;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$MaxAcknowledgementDelay = Get-Attr -obj $params -name MaxAcknowledgementDelay -failifempty $False -resultobj $result
#ATTRIBUTE:MaxHeaderSize;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$MaxHeaderSize = Get-Attr -obj $params -name MaxHeaderSize -failifempty $False -resultobj $result
#ATTRIBUTE:MaxHopCount;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$MaxHopCount = Get-Attr -obj $params -name MaxHopCount -failifempty $False -resultobj $result
#ATTRIBUTE:MaxInboundConnection;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$MaxInboundConnection = Get-Attr -obj $params -name MaxInboundConnection -failifempty $False -resultobj $result
#ATTRIBUTE:MaxInboundConnectionPercentagePerSource;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$MaxInboundConnectionPercentagePerSource = Get-Attr -obj $params -name MaxInboundConnectionPercentagePerSource -failifempty $False -resultobj $result
#ATTRIBUTE:MaxInboundConnectionPerSource;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$MaxInboundConnectionPerSource = Get-Attr -obj $params -name MaxInboundConnectionPerSource -failifempty $False -resultobj $result
#ATTRIBUTE:MaxLocalHopCount;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$MaxLocalHopCount = Get-Attr -obj $params -name MaxLocalHopCount -failifempty $False -resultobj $result
#ATTRIBUTE:MaxLogonFailures;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$MaxLogonFailures = Get-Attr -obj $params -name MaxLogonFailures -failifempty $False -resultobj $result
#ATTRIBUTE:MaxMessageSize;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$MaxMessageSize = Get-Attr -obj $params -name MaxMessageSize -failifempty $False -resultobj $result
#ATTRIBUTE:MaxProtocolErrors;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$MaxProtocolErrors = Get-Attr -obj $params -name MaxProtocolErrors -failifempty $False -resultobj $result
#ATTRIBUTE:MaxRecipientsPerMessage;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$MaxRecipientsPerMessage = Get-Attr -obj $params -name MaxRecipientsPerMessage -failifempty $False -resultobj $result
#ATTRIBUTE:MessageRateLimit;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$MessageRateLimit = Get-Attr -obj $params -name MessageRateLimit -failifempty $False -resultobj $result
#ATTRIBUTE:MessageRateSource;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:All,IPAddress,None,User
$MessageRateSource = Get-Attr -obj $params -name MessageRateSource -failifempty $False -resultobj $result
#ATTRIBUTE:OrarEnabled;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$OrarEnabled = Get-Attr -obj $params -name OrarEnabled -failifempty $False -resultobj $result
#ATTRIBUTE:PermissionGroups;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$PermissionGroups = Get-Attr -obj $params -name PermissionGroups -failifempty $False -resultobj $result
#ATTRIBUTE:PipeliningEnabled;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$PipeliningEnabled = Get-Attr -obj $params -name PipeliningEnabled -failifempty $False -resultobj $result
#ATTRIBUTE:ProtocolLoggingLevel;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:None,Verbose
$ProtocolLoggingLevel = Get-Attr -obj $params -name ProtocolLoggingLevel -failifempty $False -resultobj $result
#ATTRIBUTE:PsDscRunAsCredential_username;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$PsDscRunAsCredential_username = Get-Attr -obj $params -name PsDscRunAsCredential_username -failifempty $False -resultobj $result
#ATTRIBUTE:PsDscRunAsCredential_password;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$PsDscRunAsCredential_password = Get-Attr -obj $params -name PsDscRunAsCredential_password -failifempty $False -resultobj $result
#ATTRIBUTE:RemoteIPRanges;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$RemoteIPRanges = Get-Attr -obj $params -name RemoteIPRanges -failifempty $False -resultobj $result
#ATTRIBUTE:RequireEHLODomain;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$RequireEHLODomain = Get-Attr -obj $params -name RequireEHLODomain -failifempty $False -resultobj $result
#ATTRIBUTE:RequireTLS;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$RequireTLS = Get-Attr -obj $params -name RequireTLS -failifempty $False -resultobj $result
#ATTRIBUTE:ServiceDiscoveryFqdn;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ServiceDiscoveryFqdn = Get-Attr -obj $params -name ServiceDiscoveryFqdn -failifempty $False -resultobj $result
#ATTRIBUTE:SizeEnabled;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Disabled,Enabled,EnabledWithoutValue
$SizeEnabled = Get-Attr -obj $params -name SizeEnabled -failifempty $False -resultobj $result
#ATTRIBUTE:SuppressXAnonymousTls;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$SuppressXAnonymousTls = Get-Attr -obj $params -name SuppressXAnonymousTls -failifempty $False -resultobj $result
#ATTRIBUTE:TarpitInterval;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$TarpitInterval = Get-Attr -obj $params -name TarpitInterval -failifempty $False -resultobj $result
#ATTRIBUTE:TlsCertificateName;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$TlsCertificateName = Get-Attr -obj $params -name TlsCertificateName -failifempty $False -resultobj $result
#ATTRIBUTE:TlsDomainCapabilities;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$TlsDomainCapabilities = Get-Attr -obj $params -name TlsDomainCapabilities -failifempty $False -resultobj $result
#ATTRIBUTE:TransportRole;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:FrontendTransport,HubTransport
$TransportRole = Get-Attr -obj $params -name TransportRole -failifempty $False -resultobj $result
#ATTRIBUTE:Usage;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Client,Custom,Internal,Internet,Partner
$Usage = Get-Attr -obj $params -name Usage -failifempty $False -resultobj $result
#ATTRIBUTE:AutoInstallModule;MANDATORY:False;DEFAULTVALUE:false;DESCRIPTION:If true, the required dsc resource/module will be auto-installed using the Powershell package manager;CHOICES:true,false
$AutoInstallModule = Get-Attr -obj $params -name AutoInstallModule -failifempty $False -resultobj $result -default false
#ATTRIBUTE:AutoConfigureLcm;MANDATORY:False;DEFAULTVALUE:false;DESCRIPTION:If true, LCM will be auto-configured for directly invoking DSC resources (which is a one-time requirement for Ansible DSC modules);CHOICES:true,false
$AutoConfigureLcm = Get-Attr -obj $params -name AutoConfigureLcm -failifempty $False -resultobj $result -default false
If ($Ensure)
{
    If (('Absent','Present') -contains $Ensure ) {
    }
    Else
    {
        Fail-Json $result "Option Ensure has invalid value $Ensure. Valid values are 'Absent','Present'"
    }
}


If ($ExtendedProtectionPolicy)
{
    If (('Allow','None','Require') -contains $ExtendedProtectionPolicy ) {
    }
    Else
    {
        Fail-Json $result "Option ExtendedProtectionPolicy has invalid value $ExtendedProtectionPolicy. Valid values are 'Allow','None','Require'"
    }
}


If ($MessageRateSource)
{
    If (('All','IPAddress','None','User') -contains $MessageRateSource ) {
    }
    Else
    {
        Fail-Json $result "Option MessageRateSource has invalid value $MessageRateSource. Valid values are 'All','IPAddress','None','User'"
    }
}


If ($ProtocolLoggingLevel)
{
    If (('None','Verbose') -contains $ProtocolLoggingLevel ) {
    }
    Else
    {
        Fail-Json $result "Option ProtocolLoggingLevel has invalid value $ProtocolLoggingLevel. Valid values are 'None','Verbose'"
    }
}


If ($SizeEnabled)
{
    If (('Disabled','Enabled','EnabledWithoutValue') -contains $SizeEnabled ) {
    }
    Else
    {
        Fail-Json $result "Option SizeEnabled has invalid value $SizeEnabled. Valid values are 'Disabled','Enabled','EnabledWithoutValue'"
    }
}


If ($TransportRole)
{
    If (('FrontendTransport','HubTransport') -contains $TransportRole ) {
    }
    Else
    {
        Fail-Json $result "Option TransportRole has invalid value $TransportRole. Valid values are 'FrontendTransport','HubTransport'"
    }
}


If ($Usage)
{
    If (('Client','Custom','Internal','Internet','Partner') -contains $Usage ) {
    }
    Else
    {
        Fail-Json $result "Option Usage has invalid value $Usage. Valid values are 'Client','Custom','Internal','Internet','Partner'"
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


if ($Credential_username)
{
$Credential_securepassword = $Credential_password | ConvertTo-SecureString -asPlainText -Force
$Credential = New-Object System.Management.Automation.PSCredential($Credential_username,$Credential_securepassword)
}

if ($PsDscRunAsCredential_username)
{
$PsDscRunAsCredential_securepassword = $PsDscRunAsCredential_password | ConvertTo-SecureString -asPlainText -Force
$PsDscRunAsCredential = New-Object System.Management.Automation.PSCredential($PsDscRunAsCredential_username,$PsDscRunAsCredential_securepassword)
}

$DscResourceName = "xExchReceiveConnector"

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




