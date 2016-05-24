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



#ATTRIBUTE:Credential_username;MANDATORY:True;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Credential_username = Get-Attr -obj $params -name Credential_username -failifempty $True -resultobj $result
#ATTRIBUTE:Credential_password;MANDATORY:True;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Credential_password = Get-Attr -obj $params -name Credential_password -failifempty $True -resultobj $result
#ATTRIBUTE:Identity;MANDATORY:True;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$Identity = Get-Attr -obj $params -name Identity -failifempty $True -resultobj $result
#ATTRIBUTE:ActiveUserStatisticsLogMaxAge;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ActiveUserStatisticsLogMaxAge = Get-Attr -obj $params -name ActiveUserStatisticsLogMaxAge -failifempty $False -resultobj $result
#ATTRIBUTE:ActiveUserStatisticsLogMaxDirectorySize;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ActiveUserStatisticsLogMaxDirectorySize = Get-Attr -obj $params -name ActiveUserStatisticsLogMaxDirectorySize -failifempty $False -resultobj $result
#ATTRIBUTE:ActiveUserStatisticsLogMaxFileSize;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ActiveUserStatisticsLogMaxFileSize = Get-Attr -obj $params -name ActiveUserStatisticsLogMaxFileSize -failifempty $False -resultobj $result
#ATTRIBUTE:ActiveUserStatisticsLogPath;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ActiveUserStatisticsLogPath = Get-Attr -obj $params -name ActiveUserStatisticsLogPath -failifempty $False -resultobj $result
#ATTRIBUTE:AgentLogEnabled;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$AgentLogEnabled = Get-Attr -obj $params -name AgentLogEnabled -failifempty $False -resultobj $result
#ATTRIBUTE:AgentLogMaxAge;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$AgentLogMaxAge = Get-Attr -obj $params -name AgentLogMaxAge -failifempty $False -resultobj $result
#ATTRIBUTE:AgentLogMaxDirectorySize;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$AgentLogMaxDirectorySize = Get-Attr -obj $params -name AgentLogMaxDirectorySize -failifempty $False -resultobj $result
#ATTRIBUTE:AgentLogMaxFileSize;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$AgentLogMaxFileSize = Get-Attr -obj $params -name AgentLogMaxFileSize -failifempty $False -resultobj $result
#ATTRIBUTE:AgentLogPath;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$AgentLogPath = Get-Attr -obj $params -name AgentLogPath -failifempty $False -resultobj $result
#ATTRIBUTE:AllowServiceRestart;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$AllowServiceRestart = Get-Attr -obj $params -name AllowServiceRestart -failifempty $False -resultobj $result
#ATTRIBUTE:ConnectivityLogEnabled;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ConnectivityLogEnabled = Get-Attr -obj $params -name ConnectivityLogEnabled -failifempty $False -resultobj $result
#ATTRIBUTE:ConnectivityLogMaxAge;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ConnectivityLogMaxAge = Get-Attr -obj $params -name ConnectivityLogMaxAge -failifempty $False -resultobj $result
#ATTRIBUTE:ConnectivityLogMaxDirectorySize;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ConnectivityLogMaxDirectorySize = Get-Attr -obj $params -name ConnectivityLogMaxDirectorySize -failifempty $False -resultobj $result
#ATTRIBUTE:ConnectivityLogMaxFileSize;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ConnectivityLogMaxFileSize = Get-Attr -obj $params -name ConnectivityLogMaxFileSize -failifempty $False -resultobj $result
#ATTRIBUTE:ConnectivityLogPath;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ConnectivityLogPath = Get-Attr -obj $params -name ConnectivityLogPath -failifempty $False -resultobj $result
#ATTRIBUTE:ContentConversionTracingEnabled;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ContentConversionTracingEnabled = Get-Attr -obj $params -name ContentConversionTracingEnabled -failifempty $False -resultobj $result
#ATTRIBUTE:DelayNotificationTimeout;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DelayNotificationTimeout = Get-Attr -obj $params -name DelayNotificationTimeout -failifempty $False -resultobj $result
#ATTRIBUTE:DnsLogEnabled;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DnsLogEnabled = Get-Attr -obj $params -name DnsLogEnabled -failifempty $False -resultobj $result
#ATTRIBUTE:DnsLogMaxAge;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DnsLogMaxAge = Get-Attr -obj $params -name DnsLogMaxAge -failifempty $False -resultobj $result
#ATTRIBUTE:DnsLogMaxDirectorySize;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DnsLogMaxDirectorySize = Get-Attr -obj $params -name DnsLogMaxDirectorySize -failifempty $False -resultobj $result
#ATTRIBUTE:DnsLogMaxFileSize;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DnsLogMaxFileSize = Get-Attr -obj $params -name DnsLogMaxFileSize -failifempty $False -resultobj $result
#ATTRIBUTE:DnsLogPath;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$DnsLogPath = Get-Attr -obj $params -name DnsLogPath -failifempty $False -resultobj $result
#ATTRIBUTE:ExternalDNSAdapterEnabled;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ExternalDNSAdapterEnabled = Get-Attr -obj $params -name ExternalDNSAdapterEnabled -failifempty $False -resultobj $result
#ATTRIBUTE:ExternalDNSAdapterGuid;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ExternalDNSAdapterGuid = Get-Attr -obj $params -name ExternalDNSAdapterGuid -failifempty $False -resultobj $result
#ATTRIBUTE:ExternalDNSProtocolOption;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Any,UseTcpOnly,UseUdpOnly
$ExternalDNSProtocolOption = Get-Attr -obj $params -name ExternalDNSProtocolOption -failifempty $False -resultobj $result
#ATTRIBUTE:ExternalDNSServers;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ExternalDNSServers = Get-Attr -obj $params -name ExternalDNSServers -failifempty $False -resultobj $result
#ATTRIBUTE:ExternalIPAddress;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ExternalIPAddress = Get-Attr -obj $params -name ExternalIPAddress -failifempty $False -resultobj $result
#ATTRIBUTE:InternalDNSAdapterEnabled;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$InternalDNSAdapterEnabled = Get-Attr -obj $params -name InternalDNSAdapterEnabled -failifempty $False -resultobj $result
#ATTRIBUTE:InternalDNSAdapterGuid;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$InternalDNSAdapterGuid = Get-Attr -obj $params -name InternalDNSAdapterGuid -failifempty $False -resultobj $result
#ATTRIBUTE:InternalDNSProtocolOption;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:Any,UseTcpOnly,UseUdpOnly
$InternalDNSProtocolOption = Get-Attr -obj $params -name InternalDNSProtocolOption -failifempty $False -resultobj $result
#ATTRIBUTE:InternalDNSServers;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$InternalDNSServers = Get-Attr -obj $params -name InternalDNSServers -failifempty $False -resultobj $result
#ATTRIBUTE:IntraOrgConnectorProtocolLoggingLevel;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:None,Verbose
$IntraOrgConnectorProtocolLoggingLevel = Get-Attr -obj $params -name IntraOrgConnectorProtocolLoggingLevel -failifempty $False -resultobj $result
#ATTRIBUTE:IntraOrgConnectorSmtpMaxMessagesPerConnection;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$IntraOrgConnectorSmtpMaxMessagesPerConnection = Get-Attr -obj $params -name IntraOrgConnectorSmtpMaxMessagesPerConnection -failifempty $False -resultobj $result
#ATTRIBUTE:IrmLogEnabled;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$IrmLogEnabled = Get-Attr -obj $params -name IrmLogEnabled -failifempty $False -resultobj $result
#ATTRIBUTE:IrmLogMaxAge;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$IrmLogMaxAge = Get-Attr -obj $params -name IrmLogMaxAge -failifempty $False -resultobj $result
#ATTRIBUTE:IrmLogMaxDirectorySize;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$IrmLogMaxDirectorySize = Get-Attr -obj $params -name IrmLogMaxDirectorySize -failifempty $False -resultobj $result
#ATTRIBUTE:IrmLogMaxFileSize;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$IrmLogMaxFileSize = Get-Attr -obj $params -name IrmLogMaxFileSize -failifempty $False -resultobj $result
#ATTRIBUTE:IrmLogPath;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$IrmLogPath = Get-Attr -obj $params -name IrmLogPath -failifempty $False -resultobj $result
#ATTRIBUTE:MaxConcurrentMailboxDeliveries;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$MaxConcurrentMailboxDeliveries = Get-Attr -obj $params -name MaxConcurrentMailboxDeliveries -failifempty $False -resultobj $result
#ATTRIBUTE:MaxConcurrentMailboxSubmissions;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$MaxConcurrentMailboxSubmissions = Get-Attr -obj $params -name MaxConcurrentMailboxSubmissions -failifempty $False -resultobj $result
#ATTRIBUTE:MaxConnectionRatePerMinute;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$MaxConnectionRatePerMinute = Get-Attr -obj $params -name MaxConnectionRatePerMinute -failifempty $False -resultobj $result
#ATTRIBUTE:MaxOutboundConnections;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$MaxOutboundConnections = Get-Attr -obj $params -name MaxOutboundConnections -failifempty $False -resultobj $result
#ATTRIBUTE:MaxPerDomainOutboundConnections;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$MaxPerDomainOutboundConnections = Get-Attr -obj $params -name MaxPerDomainOutboundConnections -failifempty $False -resultobj $result
#ATTRIBUTE:MessageExpirationTimeout;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$MessageExpirationTimeout = Get-Attr -obj $params -name MessageExpirationTimeout -failifempty $False -resultobj $result
#ATTRIBUTE:MessageRetryInterval;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$MessageRetryInterval = Get-Attr -obj $params -name MessageRetryInterval -failifempty $False -resultobj $result
#ATTRIBUTE:MessageTrackingLogEnabled;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$MessageTrackingLogEnabled = Get-Attr -obj $params -name MessageTrackingLogEnabled -failifempty $False -resultobj $result
#ATTRIBUTE:MessageTrackingLogMaxAge;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$MessageTrackingLogMaxAge = Get-Attr -obj $params -name MessageTrackingLogMaxAge -failifempty $False -resultobj $result
#ATTRIBUTE:MessageTrackingLogMaxDirectorySize;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$MessageTrackingLogMaxDirectorySize = Get-Attr -obj $params -name MessageTrackingLogMaxDirectorySize -failifempty $False -resultobj $result
#ATTRIBUTE:MessageTrackingLogMaxFileSize;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$MessageTrackingLogMaxFileSize = Get-Attr -obj $params -name MessageTrackingLogMaxFileSize -failifempty $False -resultobj $result
#ATTRIBUTE:MessageTrackingLogPath;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$MessageTrackingLogPath = Get-Attr -obj $params -name MessageTrackingLogPath -failifempty $False -resultobj $result
#ATTRIBUTE:MessageTrackingLogSubjectLoggingEnabled;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$MessageTrackingLogSubjectLoggingEnabled = Get-Attr -obj $params -name MessageTrackingLogSubjectLoggingEnabled -failifempty $False -resultobj $result
#ATTRIBUTE:OutboundConnectionFailureRetryInterval;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$OutboundConnectionFailureRetryInterval = Get-Attr -obj $params -name OutboundConnectionFailureRetryInterval -failifempty $False -resultobj $result
#ATTRIBUTE:PickupDirectoryMaxHeaderSize;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$PickupDirectoryMaxHeaderSize = Get-Attr -obj $params -name PickupDirectoryMaxHeaderSize -failifempty $False -resultobj $result
#ATTRIBUTE:PickupDirectoryMaxMessagesPerMinute;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$PickupDirectoryMaxMessagesPerMinute = Get-Attr -obj $params -name PickupDirectoryMaxMessagesPerMinute -failifempty $False -resultobj $result
#ATTRIBUTE:PickupDirectoryMaxRecipientsPerMessage;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$PickupDirectoryMaxRecipientsPerMessage = Get-Attr -obj $params -name PickupDirectoryMaxRecipientsPerMessage -failifempty $False -resultobj $result
#ATTRIBUTE:PickupDirectoryPath;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$PickupDirectoryPath = Get-Attr -obj $params -name PickupDirectoryPath -failifempty $False -resultobj $result
#ATTRIBUTE:PipelineTracingEnabled;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$PipelineTracingEnabled = Get-Attr -obj $params -name PipelineTracingEnabled -failifempty $False -resultobj $result
#ATTRIBUTE:PipelineTracingPath;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$PipelineTracingPath = Get-Attr -obj $params -name PipelineTracingPath -failifempty $False -resultobj $result
#ATTRIBUTE:PipelineTracingSenderAddress;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$PipelineTracingSenderAddress = Get-Attr -obj $params -name PipelineTracingSenderAddress -failifempty $False -resultobj $result
#ATTRIBUTE:PoisonMessageDetectionEnabled;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$PoisonMessageDetectionEnabled = Get-Attr -obj $params -name PoisonMessageDetectionEnabled -failifempty $False -resultobj $result
#ATTRIBUTE:PoisonThreshold;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$PoisonThreshold = Get-Attr -obj $params -name PoisonThreshold -failifempty $False -resultobj $result
#ATTRIBUTE:PsDscRunAsCredential_username;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$PsDscRunAsCredential_username = Get-Attr -obj $params -name PsDscRunAsCredential_username -failifempty $False -resultobj $result
#ATTRIBUTE:PsDscRunAsCredential_password;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$PsDscRunAsCredential_password = Get-Attr -obj $params -name PsDscRunAsCredential_password -failifempty $False -resultobj $result
#ATTRIBUTE:QueueLogMaxAge;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$QueueLogMaxAge = Get-Attr -obj $params -name QueueLogMaxAge -failifempty $False -resultobj $result
#ATTRIBUTE:QueueLogMaxDirectorySize;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$QueueLogMaxDirectorySize = Get-Attr -obj $params -name QueueLogMaxDirectorySize -failifempty $False -resultobj $result
#ATTRIBUTE:QueueLogMaxFileSize;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$QueueLogMaxFileSize = Get-Attr -obj $params -name QueueLogMaxFileSize -failifempty $False -resultobj $result
#ATTRIBUTE:QueueLogPath;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$QueueLogPath = Get-Attr -obj $params -name QueueLogPath -failifempty $False -resultobj $result
#ATTRIBUTE:QueueMaxIdleTime;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$QueueMaxIdleTime = Get-Attr -obj $params -name QueueMaxIdleTime -failifempty $False -resultobj $result
#ATTRIBUTE:ReceiveProtocolLogMaxAge;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ReceiveProtocolLogMaxAge = Get-Attr -obj $params -name ReceiveProtocolLogMaxAge -failifempty $False -resultobj $result
#ATTRIBUTE:ReceiveProtocolLogMaxDirectorySize;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ReceiveProtocolLogMaxDirectorySize = Get-Attr -obj $params -name ReceiveProtocolLogMaxDirectorySize -failifempty $False -resultobj $result
#ATTRIBUTE:ReceiveProtocolLogMaxFileSize;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ReceiveProtocolLogMaxFileSize = Get-Attr -obj $params -name ReceiveProtocolLogMaxFileSize -failifempty $False -resultobj $result
#ATTRIBUTE:ReceiveProtocolLogPath;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ReceiveProtocolLogPath = Get-Attr -obj $params -name ReceiveProtocolLogPath -failifempty $False -resultobj $result
#ATTRIBUTE:RecipientValidationCacheEnabled;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$RecipientValidationCacheEnabled = Get-Attr -obj $params -name RecipientValidationCacheEnabled -failifempty $False -resultobj $result
#ATTRIBUTE:ReplayDirectoryPath;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ReplayDirectoryPath = Get-Attr -obj $params -name ReplayDirectoryPath -failifempty $False -resultobj $result
#ATTRIBUTE:RootDropDirectoryPath;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$RootDropDirectoryPath = Get-Attr -obj $params -name RootDropDirectoryPath -failifempty $False -resultobj $result
#ATTRIBUTE:RoutingTableLogMaxAge;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$RoutingTableLogMaxAge = Get-Attr -obj $params -name RoutingTableLogMaxAge -failifempty $False -resultobj $result
#ATTRIBUTE:RoutingTableLogMaxDirectorySize;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$RoutingTableLogMaxDirectorySize = Get-Attr -obj $params -name RoutingTableLogMaxDirectorySize -failifempty $False -resultobj $result
#ATTRIBUTE:RoutingTableLogPath;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$RoutingTableLogPath = Get-Attr -obj $params -name RoutingTableLogPath -failifempty $False -resultobj $result
#ATTRIBUTE:SendProtocolLogMaxAge;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$SendProtocolLogMaxAge = Get-Attr -obj $params -name SendProtocolLogMaxAge -failifempty $False -resultobj $result
#ATTRIBUTE:SendProtocolLogMaxDirectorySize;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$SendProtocolLogMaxDirectorySize = Get-Attr -obj $params -name SendProtocolLogMaxDirectorySize -failifempty $False -resultobj $result
#ATTRIBUTE:SendProtocolLogMaxFileSize;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$SendProtocolLogMaxFileSize = Get-Attr -obj $params -name SendProtocolLogMaxFileSize -failifempty $False -resultobj $result
#ATTRIBUTE:SendProtocolLogPath;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$SendProtocolLogPath = Get-Attr -obj $params -name SendProtocolLogPath -failifempty $False -resultobj $result
#ATTRIBUTE:ServerStatisticsLogMaxAge;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ServerStatisticsLogMaxAge = Get-Attr -obj $params -name ServerStatisticsLogMaxAge -failifempty $False -resultobj $result
#ATTRIBUTE:ServerStatisticsLogMaxDirectorySize;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ServerStatisticsLogMaxDirectorySize = Get-Attr -obj $params -name ServerStatisticsLogMaxDirectorySize -failifempty $False -resultobj $result
#ATTRIBUTE:ServerStatisticsLogMaxFileSize;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ServerStatisticsLogMaxFileSize = Get-Attr -obj $params -name ServerStatisticsLogMaxFileSize -failifempty $False -resultobj $result
#ATTRIBUTE:ServerStatisticsLogPath;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$ServerStatisticsLogPath = Get-Attr -obj $params -name ServerStatisticsLogPath -failifempty $False -resultobj $result
#ATTRIBUTE:TransientFailureRetryCount;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$TransientFailureRetryCount = Get-Attr -obj $params -name TransientFailureRetryCount -failifempty $False -resultobj $result
#ATTRIBUTE:TransientFailureRetryInterval;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$TransientFailureRetryInterval = Get-Attr -obj $params -name TransientFailureRetryInterval -failifempty $False -resultobj $result
#ATTRIBUTE:UseDowngradedExchangeServerAuth;MANDATORY:False;DEFAULTVALUE:;DESCRIPTION:;CHOICES:
$UseDowngradedExchangeServerAuth = Get-Attr -obj $params -name UseDowngradedExchangeServerAuth -failifempty $False -resultobj $result
#ATTRIBUTE:AutoInstallModule;MANDATORY:False;DEFAULTVALUE:false;DESCRIPTION:If true, the required dsc resource/module will be auto-installed using the Powershell package manager;CHOICES:true,false
$AutoInstallModule = Get-Attr -obj $params -name AutoInstallModule -failifempty $False -resultobj $result -default false
#ATTRIBUTE:AutoConfigureLcm;MANDATORY:False;DEFAULTVALUE:false;DESCRIPTION:If true, LCM will be auto-configured for directly invoking DSC resources (which is a one-time requirement for Ansible DSC modules);CHOICES:true,false
$AutoConfigureLcm = Get-Attr -obj $params -name AutoConfigureLcm -failifempty $False -resultobj $result -default false
If ($ExternalDNSProtocolOption)
{
    If (('Any','UseTcpOnly','UseUdpOnly') -contains $ExternalDNSProtocolOption ) {
    }
    Else
    {
        Fail-Json $result "Option ExternalDNSProtocolOption has invalid value $ExternalDNSProtocolOption. Valid values are 'Any','UseTcpOnly','UseUdpOnly'"
    }
}


If ($InternalDNSProtocolOption)
{
    If (('Any','UseTcpOnly','UseUdpOnly') -contains $InternalDNSProtocolOption ) {
    }
    Else
    {
        Fail-Json $result "Option InternalDNSProtocolOption has invalid value $InternalDNSProtocolOption. Valid values are 'Any','UseTcpOnly','UseUdpOnly'"
    }
}


If ($IntraOrgConnectorProtocolLoggingLevel)
{
    If (('None','Verbose') -contains $IntraOrgConnectorProtocolLoggingLevel ) {
    }
    Else
    {
        Fail-Json $result "Option IntraOrgConnectorProtocolLoggingLevel has invalid value $IntraOrgConnectorProtocolLoggingLevel. Valid values are 'None','Verbose'"
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

$DscResourceName = "xExchTransportService"

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




