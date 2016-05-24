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



#ATTRIBUTE:AdminUri;MANDATORY:True;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$AdminUri = Get-Attr -obj $params -name AdminUri -failifempty $True -resultobj $result
#ATTRIBUTE:AuthenticationSite;MANDATORY:True;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$AuthenticationSite = Get-Attr -obj $params -name AuthenticationSite -failifempty $True -resultobj $result
#ATTRIBUTE:AzurePackAdminCredential_username;MANDATORY:True;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$AzurePackAdminCredential_username = Get-Attr -obj $params -name AzurePackAdminCredential_username -failifempty $True -resultobj $result
#ATTRIBUTE:AzurePackAdminCredential_password;MANDATORY:True;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$AzurePackAdminCredential_password = Get-Attr -obj $params -name AzurePackAdminCredential_password -failifempty $True -resultobj $result
#ATTRIBUTE:Name;MANDATORY:True;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Name = Get-Attr -obj $params -name Name -failifempty $True -resultobj $result
#ATTRIBUTE:AdminAuthenticationMode;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Basic,None,Windows
$AdminAuthenticationMode = Get-Attr -obj $params -name AdminAuthenticationMode -failifempty $False -resultobj $result
#ATTRIBUTE:AdminAuthenticationUser_username;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$AdminAuthenticationUser_username = Get-Attr -obj $params -name AdminAuthenticationUser_username -failifempty $False -resultobj $result
#ATTRIBUTE:AdminAuthenticationUser_password;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$AdminAuthenticationUser_password = Get-Attr -obj $params -name AdminAuthenticationUser_password -failifempty $False -resultobj $result
#ATTRIBUTE:AdminForwardingAddress;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$AdminForwardingAddress = Get-Attr -obj $params -name AdminForwardingAddress -failifempty $False -resultobj $result
#ATTRIBUTE:AllowAnonymousAccess;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$AllowAnonymousAccess = Get-Attr -obj $params -name AllowAnonymousAccess -failifempty $False -resultobj $result
#ATTRIBUTE:AllowMultipleInstances;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$AllowMultipleInstances = Get-Attr -obj $params -name AllowMultipleInstances -failifempty $False -resultobj $result
#ATTRIBUTE:DisplayName;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DisplayName = Get-Attr -obj $params -name DisplayName -failifempty $False -resultobj $result
#ATTRIBUTE:Enabled;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Enabled = Get-Attr -obj $params -name Enabled -failifempty $False -resultobj $result
#ATTRIBUTE:HealthCheckAuthenticationMode;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Basic,None,Windows
$HealthCheckAuthenticationMode = Get-Attr -obj $params -name HealthCheckAuthenticationMode -failifempty $False -resultobj $result
#ATTRIBUTE:HealthCheckAuthenticationUser_username;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$HealthCheckAuthenticationUser_username = Get-Attr -obj $params -name HealthCheckAuthenticationUser_username -failifempty $False -resultobj $result
#ATTRIBUTE:HealthCheckAuthenticationUser_password;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$HealthCheckAuthenticationUser_password = Get-Attr -obj $params -name HealthCheckAuthenticationUser_password -failifempty $False -resultobj $result
#ATTRIBUTE:HealthCheckForwardingAddress;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$HealthCheckForwardingAddress = Get-Attr -obj $params -name HealthCheckForwardingAddress -failifempty $False -resultobj $result
#ATTRIBUTE:InstanceDisplayName;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$InstanceDisplayName = Get-Attr -obj $params -name InstanceDisplayName -failifempty $False -resultobj $result
#ATTRIBUTE:InstanceId;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$InstanceId = Get-Attr -obj $params -name InstanceId -failifempty $False -resultobj $result
#ATTRIBUTE:MaxQuotaUpdateBatchSize;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$MaxQuotaUpdateBatchSize = Get-Attr -obj $params -name MaxQuotaUpdateBatchSize -failifempty $False -resultobj $result
#ATTRIBUTE:NotificationAuthenticationMode;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Basic,None,Windows
$NotificationAuthenticationMode = Get-Attr -obj $params -name NotificationAuthenticationMode -failifempty $False -resultobj $result
#ATTRIBUTE:NotificationAuthenticationUser_username;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$NotificationAuthenticationUser_username = Get-Attr -obj $params -name NotificationAuthenticationUser_username -failifempty $False -resultobj $result
#ATTRIBUTE:NotificationAuthenticationUser_password;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$NotificationAuthenticationUser_password = Get-Attr -obj $params -name NotificationAuthenticationUser_password -failifempty $False -resultobj $result
#ATTRIBUTE:NotificationForwardingAddress;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$NotificationForwardingAddress = Get-Attr -obj $params -name NotificationForwardingAddress -failifempty $False -resultobj $result
#ATTRIBUTE:PassthroughEnabled;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$PassthroughEnabled = Get-Attr -obj $params -name PassthroughEnabled -failifempty $False -resultobj $result
#ATTRIBUTE:PsDscRunAsCredential_username;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$PsDscRunAsCredential_username = Get-Attr -obj $params -name PsDscRunAsCredential_username -failifempty $False -resultobj $result
#ATTRIBUTE:PsDscRunAsCredential_password;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$PsDscRunAsCredential_password = Get-Attr -obj $params -name PsDscRunAsCredential_password -failifempty $False -resultobj $result
#ATTRIBUTE:SubscriptionStatusPollingInterval;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$SubscriptionStatusPollingInterval = Get-Attr -obj $params -name SubscriptionStatusPollingInterval -failifempty $False -resultobj $result
#ATTRIBUTE:TenantAuthenticationMode;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Basic,None,Windows
$TenantAuthenticationMode = Get-Attr -obj $params -name TenantAuthenticationMode -failifempty $False -resultobj $result
#ATTRIBUTE:TenantAuthenticationUser_username;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$TenantAuthenticationUser_username = Get-Attr -obj $params -name TenantAuthenticationUser_username -failifempty $False -resultobj $result
#ATTRIBUTE:TenantAuthenticationUser_password;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$TenantAuthenticationUser_password = Get-Attr -obj $params -name TenantAuthenticationUser_password -failifempty $False -resultobj $result
#ATTRIBUTE:TenantForwardingAddress;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$TenantForwardingAddress = Get-Attr -obj $params -name TenantForwardingAddress -failifempty $False -resultobj $result
#ATTRIBUTE:TenantSourceUriTemplate;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$TenantSourceUriTemplate = Get-Attr -obj $params -name TenantSourceUriTemplate -failifempty $False -resultobj $result
#ATTRIBUTE:TenantTargetUriTemplate;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$TenantTargetUriTemplate = Get-Attr -obj $params -name TenantTargetUriTemplate -failifempty $False -resultobj $result
#ATTRIBUTE:Type;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:CloudServiceProvider,Standard,UsageProvider
$Type = Get-Attr -obj $params -name Type -failifempty $False -resultobj $result
#ATTRIBUTE:UsageAuthenticationMode;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Basic,None,Windows
$UsageAuthenticationMode = Get-Attr -obj $params -name UsageAuthenticationMode -failifempty $False -resultobj $result
#ATTRIBUTE:UsageAuthenticationUser_username;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$UsageAuthenticationUser_username = Get-Attr -obj $params -name UsageAuthenticationUser_username -failifempty $False -resultobj $result
#ATTRIBUTE:UsageAuthenticationUser_password;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$UsageAuthenticationUser_password = Get-Attr -obj $params -name UsageAuthenticationUser_password -failifempty $False -resultobj $result
#ATTRIBUTE:UsageForwardingAddress;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$UsageForwardingAddress = Get-Attr -obj $params -name UsageForwardingAddress -failifempty $False -resultobj $result
#ATTRIBUTE:AutoInstallModule;MANDATORY:False;DEFAULTVALUE:false;DESCRIPTION:If true, the required dsc resource/module will be auto-installed using the Powershell package manager;CHOICES:true,false
$AutoInstallModule = Get-Attr -obj $params -name AutoInstallModule -failifempty $False -resultobj $result -default false
#ATTRIBUTE:AutoConfigureLcm;MANDATORY:False;DEFAULTVALUE:false;DESCRIPTION:If true, LCM will be auto-configured for directly invoking DSC resources (which is a one-time requirement for Ansible DSC modules);CHOICES:true,false
$AutoConfigureLcm = Get-Attr -obj $params -name AutoConfigureLcm -failifempty $False -resultobj $result -default false
If ($AdminAuthenticationMode)
{
    If (('Basic','None','Windows') -contains $AdminAuthenticationMode ) {
    }
    Else
    {
        Fail-Json $result "Option AdminAuthenticationMode has invalid value $AdminAuthenticationMode. Valid values are 'Basic','None','Windows'"
    }
}


If ($HealthCheckAuthenticationMode)
{
    If (('Basic','None','Windows') -contains $HealthCheckAuthenticationMode ) {
    }
    Else
    {
        Fail-Json $result "Option HealthCheckAuthenticationMode has invalid value $HealthCheckAuthenticationMode. Valid values are 'Basic','None','Windows'"
    }
}


If ($NotificationAuthenticationMode)
{
    If (('Basic','None','Windows') -contains $NotificationAuthenticationMode ) {
    }
    Else
    {
        Fail-Json $result "Option NotificationAuthenticationMode has invalid value $NotificationAuthenticationMode. Valid values are 'Basic','None','Windows'"
    }
}


If ($TenantAuthenticationMode)
{
    If (('Basic','None','Windows') -contains $TenantAuthenticationMode ) {
    }
    Else
    {
        Fail-Json $result "Option TenantAuthenticationMode has invalid value $TenantAuthenticationMode. Valid values are 'Basic','None','Windows'"
    }
}


If ($Type)
{
    If (('CloudServiceProvider','Standard','UsageProvider') -contains $Type ) {
    }
    Else
    {
        Fail-Json $result "Option Type has invalid value $Type. Valid values are 'CloudServiceProvider','Standard','UsageProvider'"
    }
}


If ($UsageAuthenticationMode)
{
    If (('Basic','None','Windows') -contains $UsageAuthenticationMode ) {
    }
    Else
    {
        Fail-Json $result "Option UsageAuthenticationMode has invalid value $UsageAuthenticationMode. Valid values are 'Basic','None','Windows'"
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


if ($AzurePackAdminCredential_username)
{
$AzurePackAdminCredential_securepassword = $AzurePackAdminCredential_password | ConvertTo-SecureString -asPlainText -Force
$AzurePackAdminCredential = New-Object System.Management.Automation.PSCredential($AzurePackAdminCredential_username,$AzurePackAdminCredential_securepassword)
}

if ($AdminAuthenticationUser_username)
{
$AdminAuthenticationUser_securepassword = $AdminAuthenticationUser_password | ConvertTo-SecureString -asPlainText -Force
$AdminAuthenticationUser = New-Object System.Management.Automation.PSCredential($AdminAuthenticationUser_username,$AdminAuthenticationUser_securepassword)
}

if ($HealthCheckAuthenticationUser_username)
{
$HealthCheckAuthenticationUser_securepassword = $HealthCheckAuthenticationUser_password | ConvertTo-SecureString -asPlainText -Force
$HealthCheckAuthenticationUser = New-Object System.Management.Automation.PSCredential($HealthCheckAuthenticationUser_username,$HealthCheckAuthenticationUser_securepassword)
}

if ($NotificationAuthenticationUser_username)
{
$NotificationAuthenticationUser_securepassword = $NotificationAuthenticationUser_password | ConvertTo-SecureString -asPlainText -Force
$NotificationAuthenticationUser = New-Object System.Management.Automation.PSCredential($NotificationAuthenticationUser_username,$NotificationAuthenticationUser_securepassword)
}

if ($PsDscRunAsCredential_username)
{
$PsDscRunAsCredential_securepassword = $PsDscRunAsCredential_password | ConvertTo-SecureString -asPlainText -Force
$PsDscRunAsCredential = New-Object System.Management.Automation.PSCredential($PsDscRunAsCredential_username,$PsDscRunAsCredential_securepassword)
}

if ($TenantAuthenticationUser_username)
{
$TenantAuthenticationUser_securepassword = $TenantAuthenticationUser_password | ConvertTo-SecureString -asPlainText -Force
$TenantAuthenticationUser = New-Object System.Management.Automation.PSCredential($TenantAuthenticationUser_username,$TenantAuthenticationUser_securepassword)
}

if ($UsageAuthenticationUser_username)
{
$UsageAuthenticationUser_securepassword = $UsageAuthenticationUser_password | ConvertTo-SecureString -asPlainText -Force
$UsageAuthenticationUser = New-Object System.Management.Automation.PSCredential($UsageAuthenticationUser_username,$UsageAuthenticationUser_securepassword)
}

$DscResourceName = "xAzurePackResourceProvider"

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




