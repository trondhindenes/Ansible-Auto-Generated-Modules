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
Set-StrictMode -Off
$params = Parse-Args $args -supports_check_mode $true
$result = New-Object psobject
Set-Attr $result "changed" $false



#ATTRIBUTE:Name;MANDATORY:True;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Name = Get-Attr -obj $params -name Name -failifempty $True -resultobj $result
#ATTRIBUTE:Action;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Allow,Block,NotConfigured
$Action = Get-Attr -obj $params -name Action -failifempty $False -resultobj $result
#ATTRIBUTE:Authentication;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:NoEncap,NotRequired,Required
$Authentication = Get-Attr -obj $params -name Authentication -failifempty $False -resultobj $result
#ATTRIBUTE:Description;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Description = Get-Attr -obj $params -name Description -failifempty $False -resultobj $result
#ATTRIBUTE:Direction;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Inbound,Outbound
$Direction = Get-Attr -obj $params -name Direction -failifempty $False -resultobj $result
#ATTRIBUTE:DisplayName;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DisplayName = Get-Attr -obj $params -name DisplayName -failifempty $False -resultobj $result
#ATTRIBUTE:DynamicTransport;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Any,ProximityApps,ProximitySharing,WifiDirectDevices,WifiDirectDisplay,WifiDirectPrinting
$DynamicTransport = Get-Attr -obj $params -name DynamicTransport -failifempty $False -resultobj $result
#ATTRIBUTE:EdgeTraversalPolicy;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Allow,Block,DeferToApp,DeferToUser
$EdgeTraversalPolicy = Get-Attr -obj $params -name EdgeTraversalPolicy -failifempty $False -resultobj $result
#ATTRIBUTE:Enabled;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:False,True
$Enabled = Get-Attr -obj $params -name Enabled -failifempty $False -resultobj $result
#ATTRIBUTE:Encryption;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Dynamic,NotRequired,Required
$Encryption = Get-Attr -obj $params -name Encryption -failifempty $False -resultobj $result
#ATTRIBUTE:Ensure;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Absent,Present
$Ensure = Get-Attr -obj $params -name Ensure -failifempty $False -resultobj $result
#ATTRIBUTE:Group;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Group = Get-Attr -obj $params -name Group -failifempty $False -resultobj $result
#ATTRIBUTE:IcmpType;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$IcmpType = Get-Attr -obj $params -name IcmpType -failifempty $False -resultobj $result
#ATTRIBUTE:InterfaceAlias;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$InterfaceAlias = Get-Attr -obj $params -name InterfaceAlias -failifempty $False -resultobj $result
#ATTRIBUTE:InterfaceType;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Any,RemoteAccess,Wired,Wireless
$InterfaceType = Get-Attr -obj $params -name InterfaceType -failifempty $False -resultobj $result
#ATTRIBUTE:LocalAddress;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$LocalAddress = Get-Attr -obj $params -name LocalAddress -failifempty $False -resultobj $result
#ATTRIBUTE:LocalOnlyMapping;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$LocalOnlyMapping = Get-Attr -obj $params -name LocalOnlyMapping -failifempty $False -resultobj $result
#ATTRIBUTE:LocalPort;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$LocalPort = Get-Attr -obj $params -name LocalPort -failifempty $False -resultobj $result
#ATTRIBUTE:LocalUser;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$LocalUser = Get-Attr -obj $params -name LocalUser -failifempty $False -resultobj $result
#ATTRIBUTE:LooseSourceMapping;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$LooseSourceMapping = Get-Attr -obj $params -name LooseSourceMapping -failifempty $False -resultobj $result
#ATTRIBUTE:OverrideBlockRules;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$OverrideBlockRules = Get-Attr -obj $params -name OverrideBlockRules -failifempty $False -resultobj $result
#ATTRIBUTE:Owner;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Owner = Get-Attr -obj $params -name Owner -failifempty $False -resultobj $result
#ATTRIBUTE:Package;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Package = Get-Attr -obj $params -name Package -failifempty $False -resultobj $result
#ATTRIBUTE:Platform;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Platform = Get-Attr -obj $params -name Platform -failifempty $False -resultobj $result
#ATTRIBUTE:Profile;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Profile = Get-Attr -obj $params -name Profile -failifempty $False -resultobj $result
#ATTRIBUTE:Program;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Program = Get-Attr -obj $params -name Program -failifempty $False -resultobj $result
#ATTRIBUTE:Protocol;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Protocol = Get-Attr -obj $params -name Protocol -failifempty $False -resultobj $result
#ATTRIBUTE:PsDscRunAsCredential_username;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$PsDscRunAsCredential_username = Get-Attr -obj $params -name PsDscRunAsCredential_username -failifempty $False -resultobj $result
#ATTRIBUTE:PsDscRunAsCredential_password;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$PsDscRunAsCredential_password = Get-Attr -obj $params -name PsDscRunAsCredential_password -failifempty $False -resultobj $result
#ATTRIBUTE:RemoteAddress;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$RemoteAddress = Get-Attr -obj $params -name RemoteAddress -failifempty $False -resultobj $result
#ATTRIBUTE:RemoteMachine;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$RemoteMachine = Get-Attr -obj $params -name RemoteMachine -failifempty $False -resultobj $result
#ATTRIBUTE:RemotePort;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$RemotePort = Get-Attr -obj $params -name RemotePort -failifempty $False -resultobj $result
#ATTRIBUTE:RemoteUser;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$RemoteUser = Get-Attr -obj $params -name RemoteUser -failifempty $False -resultobj $result
#ATTRIBUTE:Service;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Service = Get-Attr -obj $params -name Service -failifempty $False -resultobj $result
#ATTRIBUTE:AutoInstallModule;MANDATORY:False;DEFAULTVALUE:false;DESCRIPTION:If true, the required dsc resource/module will be auto-installed using the Powershell package manager;CHOICES:true,false
$AutoInstallModule = Get-Attr -obj $params -name AutoInstallModule -failifempty $False -resultobj $result -default false
#ATTRIBUTE:AutoConfigureLcm;MANDATORY:False;DEFAULTVALUE:false;DESCRIPTION:If true, LCM will be auto-configured for directly invoking DSC resources (which is a one-time requirement for Ansible DSC modules);CHOICES:true,false
$AutoConfigureLcm = Get-Attr -obj $params -name AutoConfigureLcm -failifempty $False -resultobj $result -default false
If ($Action)
{
    If (('Allow','Block','NotConfigured') -contains $Action ) {
    }
    Else
    {
        Fail-Json $result "Option Action has invalid value $Action. Valid values are 'Allow','Block','NotConfigured'"
    }
}


If ($Authentication)
{
    If (('NoEncap','NotRequired','Required') -contains $Authentication ) {
    }
    Else
    {
        Fail-Json $result "Option Authentication has invalid value $Authentication. Valid values are 'NoEncap','NotRequired','Required'"
    }
}


If ($Direction)
{
    If (('Inbound','Outbound') -contains $Direction ) {
    }
    Else
    {
        Fail-Json $result "Option Direction has invalid value $Direction. Valid values are 'Inbound','Outbound'"
    }
}


If ($DynamicTransport)
{
    If (('Any','ProximityApps','ProximitySharing','WifiDirectDevices','WifiDirectDisplay','WifiDirectPrinting') -contains $DynamicTransport ) {
    }
    Else
    {
        Fail-Json $result "Option DynamicTransport has invalid value $DynamicTransport. Valid values are 'Any','ProximityApps','ProximitySharing','WifiDirectDevices','WifiDirectDisplay','WifiDirectPrinting'"
    }
}


If ($EdgeTraversalPolicy)
{
    If (('Allow','Block','DeferToApp','DeferToUser') -contains $EdgeTraversalPolicy ) {
    }
    Else
    {
        Fail-Json $result "Option EdgeTraversalPolicy has invalid value $EdgeTraversalPolicy. Valid values are 'Allow','Block','DeferToApp','DeferToUser'"
    }
}


If ($Enabled)
{
    If (('False','True') -contains $Enabled ) {
    }
    Else
    {
        Fail-Json $result "Option Enabled has invalid value $Enabled. Valid values are 'False','True'"
    }
}


If ($Encryption)
{
    If (('Dynamic','NotRequired','Required') -contains $Encryption ) {
    }
    Else
    {
        Fail-Json $result "Option Encryption has invalid value $Encryption. Valid values are 'Dynamic','NotRequired','Required'"
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


If ($InterfaceType)
{
    If (('Any','RemoteAccess','Wired','Wireless') -contains $InterfaceType ) {
    }
    Else
    {
        Fail-Json $result "Option InterfaceType has invalid value $InterfaceType. Valid values are 'Any','RemoteAccess','Wired','Wireless'"
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

$DscResourceName = "xFirewall"

$DscModuleName = "xnetworking"

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




