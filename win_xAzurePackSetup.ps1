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



#ATTRIBUTE:Action;MANDATORY:True;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Initialize,Install
$Action = Get-Attr -obj $params -name Action -failifempty $True -resultobj $result
#ATTRIBUTE:Role;MANDATORY:True;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Admin API,Admin Authentication Site,Admin Site,MySQL Extension,SQL Server Extension,Tenant API,Tenant Authentication Site,Tenant Public API,Tenant Site
$Role = Get-Attr -obj $params -name Role -failifempty $True -resultobj $result
#ATTRIBUTE:SetupCredential_username;MANDATORY:True;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$SetupCredential_username = Get-Attr -obj $params -name SetupCredential_username -failifempty $True -resultobj $result
#ATTRIBUTE:SetupCredential_password;MANDATORY:True;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$SetupCredential_password = Get-Attr -obj $params -name SetupCredential_password -failifempty $True -resultobj $result
#ATTRIBUTE:SourcePath;MANDATORY:True;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$SourcePath = Get-Attr -obj $params -name SourcePath -failifempty $True -resultobj $result
#ATTRIBUTE:dbUser_username;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$dbUser_username = Get-Attr -obj $params -name dbUser_username -failifempty $False -resultobj $result
#ATTRIBUTE:dbUser_password;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$dbUser_password = Get-Attr -obj $params -name dbUser_password -failifempty $False -resultobj $result
#ATTRIBUTE:EnableCeip;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$EnableCeip = Get-Attr -obj $params -name EnableCeip -failifempty $False -resultobj $result
#ATTRIBUTE:Passphrase_username;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Passphrase_username = Get-Attr -obj $params -name Passphrase_username -failifempty $False -resultobj $result
#ATTRIBUTE:Passphrase_password;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Passphrase_password = Get-Attr -obj $params -name Passphrase_password -failifempty $False -resultobj $result
#ATTRIBUTE:SourceFolder;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$SourceFolder = Get-Attr -obj $params -name SourceFolder -failifempty $False -resultobj $result
#ATTRIBUTE:SQLInstance;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$SQLInstance = Get-Attr -obj $params -name SQLInstance -failifempty $False -resultobj $result
#ATTRIBUTE:SQLServer;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$SQLServer = Get-Attr -obj $params -name SQLServer -failifempty $False -resultobj $result
#ATTRIBUTE:AutoInstallModule;MANDATORY:False;DEFAULTVALUE:false;DESCRIPTION:If true, the required dsc resource/module will be auto-installed using the Powershell package manager;CHOICES:true,false
$AutoInstallModule = Get-Attr -obj $params -name AutoInstallModule -failifempty $False -resultobj $result
#ATTRIBUTE:AutoConfigureLcm;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:If true, LCM will be auto-configured for directly invoking DSC resources (which is a one-time requirement for Ansible DSC modules);CHOICES:true,false
$AutoConfigureLcm = Get-Attr -obj $params -name AutoConfigureLcm -failifempty $False -resultobj $result
If ($Action)
{
    If (('Initialize','Install') -contains $Action ) {
    }
    Else
    {
        Fail-Json $result "Option Action has invalid value $Action. Valid values are 'Initialize','Install'"
    }
}


If ($Role)
{
    If (('Admin API','Admin Authentication Site','Admin Site','MySQL Extension','SQL Server Extension','Tenant API','Tenant Authentication Site','Tenant Public API','Tenant Site') -contains $Role ) {
    }
    Else
    {
        Fail-Json $result "Option Role has invalid value $Role. Valid values are 'Admin API','Admin Authentication Site','Admin Site','MySQL Extension','SQL Server Extension','Tenant API','Tenant Authentication Site','Tenant Public API','Tenant Site'"
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


if ($SetupCredential_username)
{
$SetupCredential_securepassword = $SetupCredential_password | ConvertTo-SecureString -asPlainText -Force
$SetupCredential = New-Object System.Management.Automation.PSCredential($SetupCredential_username,$SetupCredential_securepassword)
}

if ($dbUser_username)
{
$dbUser_securepassword = $dbUser_password | ConvertTo-SecureString -asPlainText -Force
$dbUser = New-Object System.Management.Automation.PSCredential($dbUser_username,$dbUser_securepassword)
}

if ($Passphrase_username)
{
$Passphrase_securepassword = $Passphrase_password | ConvertTo-SecureString -asPlainText -Force
$Passphrase = New-Object System.Management.Automation.PSCredential($Passphrase_username,$Passphrase_securepassword)
}

$DscResourceName = "xAzurePackSetup"

#This code comes from powershell2_dscresourceverify.ps1 in the DSC-->Ansible codegen tool

if ($AutoInstallModule)
{
    $AutoInstallModule = $AutoInstallModule | convertto-bool
}


$ResourceExists = Get-DscResource $dscresourcename -ErrorAction SilentlyContinue

if (!$ResourceExists)
{
    #Download the module containing the resource if that's allowed
    if ($AutoInstallModule)
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
    if ($autoconfigureLcm -eq $true)
    {
        #Reconfigure LCM
        [DscLocalConfigurationManager()]
        Configuration Meta {
               Settings {
                   RefreshMode = $RefreshMode
               }
        }
        try
        {
            meta
            Set-DscLocalConfigurationManager -Path .\Meta  -ErrorAction Stop -ErrorVariable lcmerror
    
        }
        Catch
        {
            Fail-json $result "Error reconfiguring LCM" 
        }
    }
    Else
    {
        Fail-json $result "DSC Local Configuration Manager is not set to disabled. Set the module option AutoConfigureLcm to Disabled in order to auto-configure LCM" 
    }

}
$Attributes = $params | get-member | where {$_.MemberTYpe -eq "noteproperty"}  | select -ExpandProperty Name
$Attributes = $attributes | where {$_ -ne "autoinstallmodule"}
$Attributes = $attributes | where {$_ -ne "AutoConfigureLcm"}


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

$Keys = $params.psobject.Properties | where {$_.MemberTYpe -eq "Noteproperty"} | where {$_.Name -ne "resource_name"} |where {$_.Name -ne "autoinstallmodule"} |where {$_.Name -ne "autoconfigurelcm"} |  select -ExpandProperty Name
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
    $TestResult = Invoke-DscResource @Config -Method Test -ErrorVariable TestError -ErrorAction SilentlyContinue
    if (!($TestResult))
    {
       throw ($TestError[0].Exception.Message)
    }
    ElseIf (($testResult.InDesiredState) -ne $true) 
    {
        Invoke-DscResource -Method Set @Config -ErrorVariable SetError -ErrorAction SilentlyContinue
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




