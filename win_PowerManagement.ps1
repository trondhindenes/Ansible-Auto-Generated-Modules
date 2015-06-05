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



#ATTRIBUTE:Category;MANDATORY:True;DEFAULTVALUE:;DESCRIPTION:
$Category = Get-Attr -obj $params -name Category -failifempty $True -resultobj $result
#ATTRIBUTE:ACBehavior;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:
$ACBehavior = Get-Attr -obj $params -name ACBehavior -failifempty $False -resultobj $result
#ATTRIBUTE:AutoOnFriday;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:
$AutoOnFriday = Get-Attr -obj $params -name AutoOnFriday -failifempty $False -resultobj $result
#ATTRIBUTE:AutoOnMonday;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:
$AutoOnMonday = Get-Attr -obj $params -name AutoOnMonday -failifempty $False -resultobj $result
#ATTRIBUTE:AutoOnSaturday;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:
$AutoOnSaturday = Get-Attr -obj $params -name AutoOnSaturday -failifempty $False -resultobj $result
#ATTRIBUTE:AutoOnSunday;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:
$AutoOnSunday = Get-Attr -obj $params -name AutoOnSunday -failifempty $False -resultobj $result
#ATTRIBUTE:AutoOnThursday;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:
$AutoOnThursday = Get-Attr -obj $params -name AutoOnThursday -failifempty $False -resultobj $result
#ATTRIBUTE:AutoOnTime;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:
$AutoOnTime = Get-Attr -obj $params -name AutoOnTime -failifempty $False -resultobj $result
#ATTRIBUTE:AutoOnTuesday;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:
$AutoOnTuesday = Get-Attr -obj $params -name AutoOnTuesday -failifempty $False -resultobj $result
#ATTRIBUTE:AutoOnWednesday;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:
$AutoOnWednesday = Get-Attr -obj $params -name AutoOnWednesday -failifempty $False -resultobj $result
#ATTRIBUTE:BatterySliceChargeConfiguration;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:
$BatterySliceChargeConfiguration = Get-Attr -obj $params -name BatterySliceChargeConfiguration -failifempty $False -resultobj $result
#ATTRIBUTE:BlockSleepS3State;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:
$BlockSleepS3State = Get-Attr -obj $params -name BlockSleepS3State -failifempty $False -resultobj $result
#ATTRIBUTE:ControlWLANRadio;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:
$ControlWLANRadio = Get-Attr -obj $params -name ControlWLANRadio -failifempty $False -resultobj $result
#ATTRIBUTE:ControlWWANRadio;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:
$ControlWWANRadio = Get-Attr -obj $params -name ControlWWANRadio -failifempty $False -resultobj $result
#ATTRIBUTE:DeepSleepControl;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:
$DeepSleepControl = Get-Attr -obj $params -name DeepSleepControl -failifempty $False -resultobj $result
#ATTRIBUTE:FanControlOverride;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:
$FanControlOverride = Get-Attr -obj $params -name FanControlOverride -failifempty $False -resultobj $result
#ATTRIBUTE:FanSpeedControl;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:
$FanSpeedControl = Get-Attr -obj $params -name FanSpeedControl -failifempty $False -resultobj $result
#ATTRIBUTE:IntelSmartConnect;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:
$IntelSmartConnect = Get-Attr -obj $params -name IntelSmartConnect -failifempty $False -resultobj $result
#ATTRIBUTE:PrimaryBatteryChargeConfiguration;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:
$PrimaryBatteryChargeConfiguration = Get-Attr -obj $params -name PrimaryBatteryChargeConfiguration -failifempty $False -resultobj $result
#ATTRIBUTE:USBWakesupport;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:
$USBWakesupport = Get-Attr -obj $params -name USBWakesupport -failifempty $False -resultobj $result
#ATTRIBUTE:WakeonLANorWLAN;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:
$WakeonLANorWLAN = Get-Attr -obj $params -name WakeonLANorWLAN -failifempty $False -resultobj $result
#ATTRIBUTE:AutoInstallModule;MANDATORY:False;DEFAULTVALUE:false;DESCRIPTION:If true, the required dsc resource/module will be auto-installed using the Powershell package manager
$AutoInstallModule = Get-Attr -obj $params -name AutoInstallModule -failifempty $False -resultobj $result
#ATTRIBUTE:AutoConfigureLcm;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:If true, LCM will be auto-configured for directly invoking DSC resources (which is a one-time requirement for Ansible DSC modules)
$AutoConfigureLcm = Get-Attr -obj $params -name AutoConfigureLcm -failifempty $False -resultobj $result
If ($ACBehavior)
{
    If (('LastPowerState','PowerOff','PowerOn') -contains $ACBehavior ) {
    }
    Else
    {
        Fail-Json $result "Option ACBehavior has invalid value $ACBehavior. Valid values are 'LastPowerState','PowerOff','PowerOn'"
    }
}


If ($AutoOnFriday)
{
    If (('Disabled','Enabled') -contains $AutoOnFriday ) {
    }
    Else
    {
        Fail-Json $result "Option AutoOnFriday has invalid value $AutoOnFriday. Valid values are 'Disabled','Enabled'"
    }
}


If ($AutoOnMonday)
{
    If (('Disabled','Enabled') -contains $AutoOnMonday ) {
    }
    Else
    {
        Fail-Json $result "Option AutoOnMonday has invalid value $AutoOnMonday. Valid values are 'Disabled','Enabled'"
    }
}


If ($AutoOnSaturday)
{
    If (('Disabled','Enabled') -contains $AutoOnSaturday ) {
    }
    Else
    {
        Fail-Json $result "Option AutoOnSaturday has invalid value $AutoOnSaturday. Valid values are 'Disabled','Enabled'"
    }
}


If ($AutoOnSunday)
{
    If (('Disabled','Enabled') -contains $AutoOnSunday ) {
    }
    Else
    {
        Fail-Json $result "Option AutoOnSunday has invalid value $AutoOnSunday. Valid values are 'Disabled','Enabled'"
    }
}


If ($AutoOnThursday)
{
    If (('Disabled','Enabled') -contains $AutoOnThursday ) {
    }
    Else
    {
        Fail-Json $result "Option AutoOnThursday has invalid value $AutoOnThursday. Valid values are 'Disabled','Enabled'"
    }
}


If ($AutoOnTime)
{
    If (('Disabled','EveryDay','SelectDays','WeekDays') -contains $AutoOnTime ) {
    }
    Else
    {
        Fail-Json $result "Option AutoOnTime has invalid value $AutoOnTime. Valid values are 'Disabled','EveryDay','SelectDays','WeekDays'"
    }
}


If ($AutoOnTuesday)
{
    If (('Disabled','Enabled') -contains $AutoOnTuesday ) {
    }
    Else
    {
        Fail-Json $result "Option AutoOnTuesday has invalid value $AutoOnTuesday. Valid values are 'Disabled','Enabled'"
    }
}


If ($AutoOnWednesday)
{
    If (('Disabled','Enabled') -contains $AutoOnWednesday ) {
    }
    Else
    {
        Fail-Json $result "Option AutoOnWednesday has invalid value $AutoOnWednesday. Valid values are 'Disabled','Enabled'"
    }
}


If ($BatterySliceChargeConfiguration)
{
    If (('ExpressCharge','Standard') -contains $BatterySliceChargeConfiguration ) {
    }
    Else
    {
        Fail-Json $result "Option BatterySliceChargeConfiguration has invalid value $BatterySliceChargeConfiguration. Valid values are 'ExpressCharge','Standard'"
    }
}


If ($BlockSleepS3State)
{
    If (('Disabled','Enabled') -contains $BlockSleepS3State ) {
    }
    Else
    {
        Fail-Json $result "Option BlockSleepS3State has invalid value $BlockSleepS3State. Valid values are 'Disabled','Enabled'"
    }
}


If ($ControlWLANRadio)
{
    If (('Disabled','Enabled') -contains $ControlWLANRadio ) {
    }
    Else
    {
        Fail-Json $result "Option ControlWLANRadio has invalid value $ControlWLANRadio. Valid values are 'Disabled','Enabled'"
    }
}


If ($ControlWWANRadio)
{
    If (('Disabled','Enabled') -contains $ControlWWANRadio ) {
    }
    Else
    {
        Fail-Json $result "Option ControlWWANRadio has invalid value $ControlWWANRadio. Valid values are 'Disabled','Enabled'"
    }
}


If ($DeepSleepControl)
{
    If (('Disabled','EnabledinS4andS5','EnabledinS5only') -contains $DeepSleepControl ) {
    }
    Else
    {
        Fail-Json $result "Option DeepSleepControl has invalid value $DeepSleepControl. Valid values are 'Disabled','EnabledinS4andS5','EnabledinS5only'"
    }
}


If ($FanControlOverride)
{
    If (('Disabled','Enabled') -contains $FanControlOverride ) {
    }
    Else
    {
        Fail-Json $result "Option FanControlOverride has invalid value $FanControlOverride. Valid values are 'Disabled','Enabled'"
    }
}


If ($FanSpeedControl)
{
    If (('Auto','High','Low','Medium','MediumHigh','MediumLow') -contains $FanSpeedControl ) {
    }
    Else
    {
        Fail-Json $result "Option FanSpeedControl has invalid value $FanSpeedControl. Valid values are 'Auto','High','Low','Medium','MediumHigh','MediumLow'"
    }
}


If ($IntelSmartConnect)
{
    If (('Disabled','Enabled') -contains $IntelSmartConnect ) {
    }
    Else
    {
        Fail-Json $result "Option IntelSmartConnect has invalid value $IntelSmartConnect. Valid values are 'Disabled','Enabled'"
    }
}


If ($PrimaryBatteryChargeConfiguration)
{
    If (('Adaptive','Custom','ExpressCharge','PrimarilyACUse','Standard') -contains $PrimaryBatteryChargeConfiguration ) {
    }
    Else
    {
        Fail-Json $result "Option PrimaryBatteryChargeConfiguration has invalid value $PrimaryBatteryChargeConfiguration. Valid values are 'Adaptive','Custom','ExpressCharge','PrimarilyACUse','Standard'"
    }
}


If ($USBWakesupport)
{
    If (('Enabled','Off') -contains $USBWakesupport ) {
    }
    Else
    {
        Fail-Json $result "Option USBWakesupport has invalid value $USBWakesupport. Valid values are 'Enabled','Off'"
    }
}


If ($WakeonLANorWLAN)
{
    If (('Disabled','Enabled','LANonly','LANorWLAN','WLANonly') -contains $WakeonLANorWLAN ) {
    }
    Else
    {
        Fail-Json $result "Option WakeonLANorWLAN has invalid value $WakeonLANorWLAN. Valid values are 'Disabled','Enabled','LANonly','LANorWLAN','WLANonly'"
    }
}


$DscResourceName = "PowerManagement"

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

$Keys = $params.psobject.Properties | where {$_.MemberTYpe -eq "Noteproperty"} | where {$_.Name -ne "resource_name"} |where {$_.Name -ne "autoinstallmodule"} | select -ExpandProperty Name
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




