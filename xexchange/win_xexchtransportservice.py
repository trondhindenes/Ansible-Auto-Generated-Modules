#!/usr/bin/python
# -*- coding: utf-8 -*-

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

# this is a windows documentation stub.  actual code lives in the .ps1
# file of the same name

DOCUMENTATION = '''
---
module: win_xexchtransportservice
version_added: 
short_description: Generated from DSC module xexchange version 1.7.0.0 at 6/25/2016 12:50:12 AM
description:
     - This DSC Module allows you to configure many different properties of Exchange 2013 servers, including individual server properties, databases and mount points, and Database Availability Groups.
options:
  Credential_username:
    description:
      - 
    required: True
    default: 
    aliases: []

  Credential_password:
    description:
      - 
    required: True
    default: 
    aliases: []

  Identity:
    description:
      - 
    required: True
    default: 
    aliases: []

  ActiveUserStatisticsLogMaxAge:
    description:
      - 
    required: False
    default: 
    aliases: []

  ActiveUserStatisticsLogMaxDirectorySize:
    description:
      - 
    required: False
    default: 
    aliases: []

  ActiveUserStatisticsLogMaxFileSize:
    description:
      - 
    required: False
    default: 
    aliases: []

  ActiveUserStatisticsLogPath:
    description:
      - 
    required: False
    default: 
    aliases: []

  AgentLogEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  AgentLogMaxAge:
    description:
      - 
    required: False
    default: 
    aliases: []

  AgentLogMaxDirectorySize:
    description:
      - 
    required: False
    default: 
    aliases: []

  AgentLogMaxFileSize:
    description:
      - 
    required: False
    default: 
    aliases: []

  AgentLogPath:
    description:
      - 
    required: False
    default: 
    aliases: []

  AllowServiceRestart:
    description:
      - 
    required: False
    default: 
    aliases: []

  ConnectivityLogEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  ConnectivityLogMaxAge:
    description:
      - 
    required: False
    default: 
    aliases: []

  ConnectivityLogMaxDirectorySize:
    description:
      - 
    required: False
    default: 
    aliases: []

  ConnectivityLogMaxFileSize:
    description:
      - 
    required: False
    default: 
    aliases: []

  ConnectivityLogPath:
    description:
      - 
    required: False
    default: 
    aliases: []

  ContentConversionTracingEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  DelayNotificationTimeout:
    description:
      - 
    required: False
    default: 
    aliases: []

  DnsLogEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  DnsLogMaxAge:
    description:
      - 
    required: False
    default: 
    aliases: []

  DnsLogMaxDirectorySize:
    description:
      - 
    required: False
    default: 
    aliases: []

  DnsLogMaxFileSize:
    description:
      - 
    required: False
    default: 
    aliases: []

  DnsLogPath:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExternalDNSAdapterEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExternalDNSAdapterGuid:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExternalDNSProtocolOption:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Any      - UseTcpOnly      - UseUdpOnly
  ExternalDNSServers:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExternalIPAddress:
    description:
      - 
    required: False
    default: 
    aliases: []

  InternalDNSAdapterEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  InternalDNSAdapterGuid:
    description:
      - 
    required: False
    default: 
    aliases: []

  InternalDNSProtocolOption:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Any      - UseTcpOnly      - UseUdpOnly
  InternalDNSServers:
    description:
      - 
    required: False
    default: 
    aliases: []

  IntraOrgConnectorProtocolLoggingLevel:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - None      - Verbose
  IntraOrgConnectorSmtpMaxMessagesPerConnection:
    description:
      - 
    required: False
    default: 
    aliases: []

  IrmLogEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  IrmLogMaxAge:
    description:
      - 
    required: False
    default: 
    aliases: []

  IrmLogMaxDirectorySize:
    description:
      - 
    required: False
    default: 
    aliases: []

  IrmLogMaxFileSize:
    description:
      - 
    required: False
    default: 
    aliases: []

  IrmLogPath:
    description:
      - 
    required: False
    default: 
    aliases: []

  MaxConcurrentMailboxDeliveries:
    description:
      - 
    required: False
    default: 
    aliases: []

  MaxConcurrentMailboxSubmissions:
    description:
      - 
    required: False
    default: 
    aliases: []

  MaxConnectionRatePerMinute:
    description:
      - 
    required: False
    default: 
    aliases: []

  MaxOutboundConnections:
    description:
      - 
    required: False
    default: 
    aliases: []

  MaxPerDomainOutboundConnections:
    description:
      - 
    required: False
    default: 
    aliases: []

  MessageExpirationTimeout:
    description:
      - 
    required: False
    default: 
    aliases: []

  MessageRetryInterval:
    description:
      - 
    required: False
    default: 
    aliases: []

  MessageTrackingLogEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  MessageTrackingLogMaxAge:
    description:
      - 
    required: False
    default: 
    aliases: []

  MessageTrackingLogMaxDirectorySize:
    description:
      - 
    required: False
    default: 
    aliases: []

  MessageTrackingLogMaxFileSize:
    description:
      - 
    required: False
    default: 
    aliases: []

  MessageTrackingLogPath:
    description:
      - 
    required: False
    default: 
    aliases: []

  MessageTrackingLogSubjectLoggingEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  OutboundConnectionFailureRetryInterval:
    description:
      - 
    required: False
    default: 
    aliases: []

  PickupDirectoryMaxHeaderSize:
    description:
      - 
    required: False
    default: 
    aliases: []

  PickupDirectoryMaxMessagesPerMinute:
    description:
      - 
    required: False
    default: 
    aliases: []

  PickupDirectoryMaxRecipientsPerMessage:
    description:
      - 
    required: False
    default: 
    aliases: []

  PickupDirectoryPath:
    description:
      - 
    required: False
    default: 
    aliases: []

  PipelineTracingEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  PipelineTracingPath:
    description:
      - 
    required: False
    default: 
    aliases: []

  PipelineTracingSenderAddress:
    description:
      - 
    required: False
    default: 
    aliases: []

  PoisonMessageDetectionEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  PoisonThreshold:
    description:
      - 
    required: False
    default: 
    aliases: []

  PsDscRunAsCredential_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  PsDscRunAsCredential_password:
    description:
      - 
    required: False
    default: 
    aliases: []

  QueueLogMaxAge:
    description:
      - 
    required: False
    default: 
    aliases: []

  QueueLogMaxDirectorySize:
    description:
      - 
    required: False
    default: 
    aliases: []

  QueueLogMaxFileSize:
    description:
      - 
    required: False
    default: 
    aliases: []

  QueueLogPath:
    description:
      - 
    required: False
    default: 
    aliases: []

  QueueMaxIdleTime:
    description:
      - 
    required: False
    default: 
    aliases: []

  ReceiveProtocolLogMaxAge:
    description:
      - 
    required: False
    default: 
    aliases: []

  ReceiveProtocolLogMaxDirectorySize:
    description:
      - 
    required: False
    default: 
    aliases: []

  ReceiveProtocolLogMaxFileSize:
    description:
      - 
    required: False
    default: 
    aliases: []

  ReceiveProtocolLogPath:
    description:
      - 
    required: False
    default: 
    aliases: []

  RecipientValidationCacheEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  ReplayDirectoryPath:
    description:
      - 
    required: False
    default: 
    aliases: []

  RootDropDirectoryPath:
    description:
      - 
    required: False
    default: 
    aliases: []

  RoutingTableLogMaxAge:
    description:
      - 
    required: False
    default: 
    aliases: []

  RoutingTableLogMaxDirectorySize:
    description:
      - 
    required: False
    default: 
    aliases: []

  RoutingTableLogPath:
    description:
      - 
    required: False
    default: 
    aliases: []

  SendProtocolLogMaxAge:
    description:
      - 
    required: False
    default: 
    aliases: []

  SendProtocolLogMaxDirectorySize:
    description:
      - 
    required: False
    default: 
    aliases: []

  SendProtocolLogMaxFileSize:
    description:
      - 
    required: False
    default: 
    aliases: []

  SendProtocolLogPath:
    description:
      - 
    required: False
    default: 
    aliases: []

  ServerStatisticsLogMaxAge:
    description:
      - 
    required: False
    default: 
    aliases: []

  ServerStatisticsLogMaxDirectorySize:
    description:
      - 
    required: False
    default: 
    aliases: []

  ServerStatisticsLogMaxFileSize:
    description:
      - 
    required: False
    default: 
    aliases: []

  ServerStatisticsLogPath:
    description:
      - 
    required: False
    default: 
    aliases: []

  TransientFailureRetryCount:
    description:
      - 
    required: False
    default: 
    aliases: []

  TransientFailureRetryInterval:
    description:
      - 
    required: False
    default: 
    aliases: []

  UseDowngradedExchangeServerAuth:
    description:
      - 
    required: False
    default: 
    aliases: []

  AutoInstallModule:
    description:
      - If true, the required dsc resource/module will be auto-installed using the Powershell package manager
    required: False
    default: false
    aliases: []
    choices:      - true      - false
  AutoConfigureLcm:
    description:
      - If true, LCM will be auto-configured for directly invoking DSC resources (which is a one-time requirement for Ansible DSC modules)
    required: False
    default: false
    aliases: []
    choices:      - true      - false
