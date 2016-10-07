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



#ATTRIBUTE:DomainName;MANDATORY:True;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DomainName = Get-Attr -obj $params -name DomainName -failifempty $True -resultobj $result
#ATTRIBUTE:UserName;MANDATORY:True;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$UserName = Get-Attr -obj $params -name UserName -failifempty $True -resultobj $result
#ATTRIBUTE:CannotChangePassword;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$CannotChangePassword = Get-Attr -obj $params -name CannotChangePassword -failifempty $False -resultobj $result
#ATTRIBUTE:City;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$City = Get-Attr -obj $params -name City -failifempty $False -resultobj $result
#ATTRIBUTE:CommonName;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$CommonName = Get-Attr -obj $params -name CommonName -failifempty $False -resultobj $result
#ATTRIBUTE:Company;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Company = Get-Attr -obj $params -name Company -failifempty $False -resultobj $result
#ATTRIBUTE:Country;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Country = Get-Attr -obj $params -name Country -failifempty $False -resultobj $result
#ATTRIBUTE:Department;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Department = Get-Attr -obj $params -name Department -failifempty $False -resultobj $result
#ATTRIBUTE:Description;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Description = Get-Attr -obj $params -name Description -failifempty $False -resultobj $result
#ATTRIBUTE:DisplayName;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DisplayName = Get-Attr -obj $params -name DisplayName -failifempty $False -resultobj $result
#ATTRIBUTE:Division;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Division = Get-Attr -obj $params -name Division -failifempty $False -resultobj $result
#ATTRIBUTE:DomainAdministratorCredential_username;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DomainAdministratorCredential_username = Get-Attr -obj $params -name DomainAdministratorCredential_username -failifempty $False -resultobj $result
#ATTRIBUTE:DomainAdministratorCredential_password;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DomainAdministratorCredential_password = Get-Attr -obj $params -name DomainAdministratorCredential_password -failifempty $False -resultobj $result
#ATTRIBUTE:DomainController;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DomainController = Get-Attr -obj $params -name DomainController -failifempty $False -resultobj $result
#ATTRIBUTE:EmailAddress;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$EmailAddress = Get-Attr -obj $params -name EmailAddress -failifempty $False -resultobj $result
#ATTRIBUTE:EmployeeID;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$EmployeeID = Get-Attr -obj $params -name EmployeeID -failifempty $False -resultobj $result
#ATTRIBUTE:EmployeeNumber;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$EmployeeNumber = Get-Attr -obj $params -name EmployeeNumber -failifempty $False -resultobj $result
#ATTRIBUTE:Enabled;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Enabled = Get-Attr -obj $params -name Enabled -failifempty $False -resultobj $result
#ATTRIBUTE:Ensure;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Absent,Present
$Ensure = Get-Attr -obj $params -name Ensure -failifempty $False -resultobj $result
#ATTRIBUTE:Fax;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Fax = Get-Attr -obj $params -name Fax -failifempty $False -resultobj $result
#ATTRIBUTE:GivenName;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$GivenName = Get-Attr -obj $params -name GivenName -failifempty $False -resultobj $result
#ATTRIBUTE:HomeDirectory;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$HomeDirectory = Get-Attr -obj $params -name HomeDirectory -failifempty $False -resultobj $result
#ATTRIBUTE:HomeDrive;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$HomeDrive = Get-Attr -obj $params -name HomeDrive -failifempty $False -resultobj $result
#ATTRIBUTE:HomePage;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$HomePage = Get-Attr -obj $params -name HomePage -failifempty $False -resultobj $result
#ATTRIBUTE:HomePhone;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$HomePhone = Get-Attr -obj $params -name HomePhone -failifempty $False -resultobj $result
#ATTRIBUTE:Initials;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Initials = Get-Attr -obj $params -name Initials -failifempty $False -resultobj $result
#ATTRIBUTE:IPPhone;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$IPPhone = Get-Attr -obj $params -name IPPhone -failifempty $False -resultobj $result
#ATTRIBUTE:JobTitle;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$JobTitle = Get-Attr -obj $params -name JobTitle -failifempty $False -resultobj $result
#ATTRIBUTE:LogonScript;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$LogonScript = Get-Attr -obj $params -name LogonScript -failifempty $False -resultobj $result
#ATTRIBUTE:Manager;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Manager = Get-Attr -obj $params -name Manager -failifempty $False -resultobj $result
#ATTRIBUTE:MobilePhone;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$MobilePhone = Get-Attr -obj $params -name MobilePhone -failifempty $False -resultobj $result
#ATTRIBUTE:Notes;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Notes = Get-Attr -obj $params -name Notes -failifempty $False -resultobj $result
#ATTRIBUTE:Office;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Office = Get-Attr -obj $params -name Office -failifempty $False -resultobj $result
#ATTRIBUTE:OfficePhone;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$OfficePhone = Get-Attr -obj $params -name OfficePhone -failifempty $False -resultobj $result
#ATTRIBUTE:Pager;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Pager = Get-Attr -obj $params -name Pager -failifempty $False -resultobj $result
#ATTRIBUTE:Password_username;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Password_username = Get-Attr -obj $params -name Password_username -failifempty $False -resultobj $result
#ATTRIBUTE:Password_password;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Password_password = Get-Attr -obj $params -name Password_password -failifempty $False -resultobj $result
#ATTRIBUTE:PasswordAuthentication;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Default,Negotiate
$PasswordAuthentication = Get-Attr -obj $params -name PasswordAuthentication -failifempty $False -resultobj $result
#ATTRIBUTE:PasswordNeverExpires;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$PasswordNeverExpires = Get-Attr -obj $params -name PasswordNeverExpires -failifempty $False -resultobj $result
#ATTRIBUTE:Path;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Path = Get-Attr -obj $params -name Path -failifempty $False -resultobj $result
#ATTRIBUTE:POBox;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$POBox = Get-Attr -obj $params -name POBox -failifempty $False -resultobj $result
#ATTRIBUTE:PostalCode;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$PostalCode = Get-Attr -obj $params -name PostalCode -failifempty $False -resultobj $result
#ATTRIBUTE:ProfilePath;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ProfilePath = Get-Attr -obj $params -name ProfilePath -failifempty $False -resultobj $result
#ATTRIBUTE:PsDscRunAsCredential_username;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$PsDscRunAsCredential_username = Get-Attr -obj $params -name PsDscRunAsCredential_username -failifempty $False -resultobj $result
#ATTRIBUTE:PsDscRunAsCredential_password;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$PsDscRunAsCredential_password = Get-Attr -obj $params -name PsDscRunAsCredential_password -failifempty $False -resultobj $result
#ATTRIBUTE:State;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$State = Get-Attr -obj $params -name State -failifempty $False -resultobj $result
#ATTRIBUTE:StreetAddress;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$StreetAddress = Get-Attr -obj $params -name StreetAddress -failifempty $False -resultobj $result
#ATTRIBUTE:Surname;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Surname = Get-Attr -obj $params -name Surname -failifempty $False -resultobj $result
#ATTRIBUTE:UserPrincipalName;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$UserPrincipalName = Get-Attr -obj $params -name UserPrincipalName -failifempty $False -resultobj $result
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


If ($PasswordAuthentication)
{
    If (('Default','Negotiate') -contains $PasswordAuthentication ) {
    }
    Else
    {
        Fail-Json $result "Option PasswordAuthentication has invalid value $PasswordAuthentication. Valid values are 'Default','Negotiate'"
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


if ($DomainAdministratorCredential_username)
{
$DomainAdministratorCredential_securepassword = $DomainAdministratorCredential_password | ConvertTo-SecureString -asPlainText -Force
$DomainAdministratorCredential = New-Object System.Management.Automation.PSCredential($DomainAdministratorCredential_username,$DomainAdministratorCredential_securepassword)
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

$DscResourceName = "xADUser"

$DscModuleName = "xactivedirectory"

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




