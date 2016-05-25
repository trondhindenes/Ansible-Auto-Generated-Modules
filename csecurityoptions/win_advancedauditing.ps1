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



#ATTRIBUTE:AuditLevel;MANDATORY:True;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Failure,No Auditing,Success,Success and Failure
$AuditLevel = Get-Attr -obj $params -name AuditLevel -failifempty $True -resultobj $result
#ATTRIBUTE:Category;MANDATORY:True;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Account Logon;Credential Validation,Account Logon;Kerberos Authentication Service,Account Logon;Kerberos Service Ticket Operations,Account Logon;Other Account Logon Events,Account Management;Application Group Management,Account Management;Computer Account Management,Account Management;Distribution Group Management,Account Management;Other Account Management Events,Account Management;Security Group Management,Account Management;User Account Management,Detailed Tracking;DPAPI Activity,Detailed Tracking;Process Creation,Detailed Tracking;Process Termination,Detailed Tracking;RPC Events,DS Access;Detailed Directory Service Replication,DS Access;Directory Service Access,DS Access;Directory Service Changes,DS Access;Directory Service Replication,Logon/Logoff;Account Lockout,Logon/Logoff;IPsec Extended Mode,Logon/Logoff;IPsec Main Mode,Logon/Logoff;IPsec Quick Mode,Logon/Logoff;Logoff,Logon/Logoff;Logon,Logon/Logoff;Network Policy Server,Logon/Logoff;Other Logon/Logoff Events,Logon/Logoff;Special Logon,Logon/Logoff;User / Device Claims,Object Access;Application Generated,Object Access;Central Policy Staging,Object Access;Certification Services,Object Access;Detailed File Share,Object Access;File Share,Object Access;File System,Object Access;Filtering Platform Connection,Object Access;Filtering Platform Packet Drop,Object Access;Handle Manipulation,Object Access;Kernel Object,Object Access;Other Object Access Events,Object Access;Registry,Object Access;Removable Storage,Object Access;SAM,Policy Change;Audit Policy Change,Policy Change;Authentication Policy Change,Policy Change;Authorization Policy Change,Policy Change;Filtering Platform Policy Change,Policy Change;MPSSVC Rule-Level Policy Change,Policy Change;Other Policy Change Events,Privilege Use;Non Sensitive Privilege Use,Privilege Use;Other Privilege Use Events,Privilege Use;Sensitive Privilege Use,System;IPsec Driver,System;Other System Events,System;Security State Change,System;Security System Extension,System;System Integrity
$Category = Get-Attr -obj $params -name Category -failifempty $True -resultobj $result
#ATTRIBUTE:PsDscRunAsCredential_username;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$PsDscRunAsCredential_username = Get-Attr -obj $params -name PsDscRunAsCredential_username -failifempty $False -resultobj $result
#ATTRIBUTE:PsDscRunAsCredential_password;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$PsDscRunAsCredential_password = Get-Attr -obj $params -name PsDscRunAsCredential_password -failifempty $False -resultobj $result
#ATTRIBUTE:AutoInstallModule;MANDATORY:False;DEFAULTVALUE:false;DESCRIPTION:If true, the required dsc resource/module will be auto-installed using the Powershell package manager;CHOICES:true,false
$AutoInstallModule = Get-Attr -obj $params -name AutoInstallModule -failifempty $False -resultobj $result -default false
#ATTRIBUTE:AutoConfigureLcm;MANDATORY:False;DEFAULTVALUE:false;DESCRIPTION:If true, LCM will be auto-configured for directly invoking DSC resources (which is a one-time requirement for Ansible DSC modules);CHOICES:true,false
$AutoConfigureLcm = Get-Attr -obj $params -name AutoConfigureLcm -failifempty $False -resultobj $result -default false
If ($AuditLevel)
{
    If (('Failure','No Auditing','Success','Success and Failure') -contains $AuditLevel ) {
    }
    Else
    {
        Fail-Json $result "Option AuditLevel has invalid value $AuditLevel. Valid values are 'Failure','No Auditing','Success','Success and Failure'"
    }
}


If ($Category)
{
    If (('Account Logon;Credential Validation','Account Logon;Kerberos Authentication Service','Account Logon;Kerberos Service Ticket Operations','Account Logon;Other Account Logon Events','Account Management;Application Group Management','Account Management;Computer Account Management','Account Management;Distribution Group Management','Account Management;Other Account Management Events','Account Management;Security Group Management','Account Management;User Account Management','Detailed Tracking;DPAPI Activity','Detailed Tracking;Process Creation','Detailed Tracking;Process Termination','Detailed Tracking;RPC Events','DS Access;Detailed Directory Service Replication','DS Access;Directory Service Access','DS Access;Directory Service Changes','DS Access;Directory Service Replication','Logon/Logoff;Account Lockout','Logon/Logoff;IPsec Extended Mode','Logon/Logoff;IPsec Main Mode','Logon/Logoff;IPsec Quick Mode','Logon/Logoff;Logoff','Logon/Logoff;Logon','Logon/Logoff;Network Policy Server','Logon/Logoff;Other Logon/Logoff Events','Logon/Logoff;Special Logon','Logon/Logoff;User / Device Claims','Object Access;Application Generated','Object Access;Central Policy Staging','Object Access;Certification Services','Object Access;Detailed File Share','Object Access;File Share','Object Access;File System','Object Access;Filtering Platform Connection','Object Access;Filtering Platform Packet Drop','Object Access;Handle Manipulation','Object Access;Kernel Object','Object Access;Other Object Access Events','Object Access;Registry','Object Access;Removable Storage','Object Access;SAM','Policy Change;Audit Policy Change','Policy Change;Authentication Policy Change','Policy Change;Authorization Policy Change','Policy Change;Filtering Platform Policy Change','Policy Change;MPSSVC Rule-Level Policy Change','Policy Change;Other Policy Change Events','Privilege Use;Non Sensitive Privilege Use','Privilege Use;Other Privilege Use Events','Privilege Use;Sensitive Privilege Use','System;IPsec Driver','System;Other System Events','System;Security State Change','System;Security System Extension','System;System Integrity') -contains $Category ) {
    }
    Else
    {
        Fail-Json $result "Option Category has invalid value $Category. Valid values are 'Account Logon;Credential Validation','Account Logon;Kerberos Authentication Service','Account Logon;Kerberos Service Ticket Operations','Account Logon;Other Account Logon Events','Account Management;Application Group Management','Account Management;Computer Account Management','Account Management;Distribution Group Management','Account Management;Other Account Management Events','Account Management;Security Group Management','Account Management;User Account Management','Detailed Tracking;DPAPI Activity','Detailed Tracking;Process Creation','Detailed Tracking;Process Termination','Detailed Tracking;RPC Events','DS Access;Detailed Directory Service Replication','DS Access;Directory Service Access','DS Access;Directory Service Changes','DS Access;Directory Service Replication','Logon/Logoff;Account Lockout','Logon/Logoff;IPsec Extended Mode','Logon/Logoff;IPsec Main Mode','Logon/Logoff;IPsec Quick Mode','Logon/Logoff;Logoff','Logon/Logoff;Logon','Logon/Logoff;Network Policy Server','Logon/Logoff;Other Logon/Logoff Events','Logon/Logoff;Special Logon','Logon/Logoff;User / Device Claims','Object Access;Application Generated','Object Access;Central Policy Staging','Object Access;Certification Services','Object Access;Detailed File Share','Object Access;File Share','Object Access;File System','Object Access;Filtering Platform Connection','Object Access;Filtering Platform Packet Drop','Object Access;Handle Manipulation','Object Access;Kernel Object','Object Access;Other Object Access Events','Object Access;Registry','Object Access;Removable Storage','Object Access;SAM','Policy Change;Audit Policy Change','Policy Change;Authentication Policy Change','Policy Change;Authorization Policy Change','Policy Change;Filtering Platform Policy Change','Policy Change;MPSSVC Rule-Level Policy Change','Policy Change;Other Policy Change Events','Privilege Use;Non Sensitive Privilege Use','Privilege Use;Other Privilege Use Events','Privilege Use;Sensitive Privilege Use','System;IPsec Driver','System;Other System Events','System;Security State Change','System;Security System Extension','System;System Integrity'"
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

$DscResourceName = "AdvancedAuditing"

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




