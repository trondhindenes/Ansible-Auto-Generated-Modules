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
module: win_xexchreceiveconnector
version_added: 
short_description: Generated from DSC module xExchange version 1.1.0.0
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

  Ensure:
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

  AdvertiseClientSettings:
    description:
      - 
    required: False
    default: 
    aliases: []

  AuthMechanism:
    description:
      - 
    required: False
    default: 
    aliases: []

  Banner:
    description:
      - 
    required: False
    default: 
    aliases: []

  BareLinefeedRejectionEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  BinaryMimeEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  Bindings:
    description:
      - 
    required: False
    default: 
    aliases: []

  ChunkingEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  Comment:
    description:
      - 
    required: False
    default: 
    aliases: []

  ConnectionInactivityTimeout:
    description:
      - 
    required: False
    default: 
    aliases: []

  ConnectionTimeout:
    description:
      - 
    required: False
    default: 
    aliases: []

  DefaultDomain:
    description:
      - 
    required: False
    default: 
    aliases: []

  DeliveryStatusNotificationEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  DomainController:
    description:
      - 
    required: False
    default: 
    aliases: []

  DomainSecureEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  EightBitMimeEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  EnableAuthGSSAPI:
    description:
      - 
    required: False
    default: 
    aliases: []

  Enabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  EnhancedStatusCodesEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExtendedProtectionPolicy:
    description:
      - 
    required: False
    default: 
    aliases: []

  Fqdn:
    description:
      - 
    required: False
    default: 
    aliases: []

  LongAddressesEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  MaxAcknowledgementDelay:
    description:
      - 
    required: False
    default: 
    aliases: []

  MaxHeaderSize:
    description:
      - 
    required: False
    default: 
    aliases: []

  MaxHopCount:
    description:
      - 
    required: False
    default: 
    aliases: []

  MaxInboundConnection:
    description:
      - 
    required: False
    default: 
    aliases: []

  MaxInboundConnectionPercentagePerSource:
    description:
      - 
    required: False
    default: 
    aliases: []

  MaxInboundConnectionPerSource:
    description:
      - 
    required: False
    default: 
    aliases: []

  MaxLocalHopCount:
    description:
      - 
    required: False
    default: 
    aliases: []

  MaxLogonFailures:
    description:
      - 
    required: False
    default: 
    aliases: []

  MaxMessageSize:
    description:
      - 
    required: False
    default: 
    aliases: []

  MaxProtocolErrors:
    description:
      - 
    required: False
    default: 
    aliases: []

  MaxRecipientsPerMessage:
    description:
      - 
    required: False
    default: 
    aliases: []

  MessageRateLimit:
    description:
      - 
    required: False
    default: 
    aliases: []

  MessageRateSource:
    description:
      - 
    required: False
    default: 
    aliases: []

  OrarEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  PermissionGroups:
    description:
      - 
    required: False
    default: 
    aliases: []

  PipeliningEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  ProtocolLoggingLevel:
    description:
      - 
    required: False
    default: 
    aliases: []

  RemoteIPRanges:
    description:
      - 
    required: False
    default: 
    aliases: []

  RequireEHLODomain:
    description:
      - 
    required: False
    default: 
    aliases: []

  RequireTLS:
    description:
      - 
    required: False
    default: 
    aliases: []

  ServiceDiscoveryFqdn:
    description:
      - 
    required: False
    default: 
    aliases: []

  SizeEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  SuppressXAnonymousTls:
    description:
      - 
    required: False
    default: 
    aliases: []

  TarpitInterval:
    description:
      - 
    required: False
    default: 
    aliases: []

  TlsCertificateName:
    description:
      - 
    required: False
    default: 
    aliases: []

  TlsDomainCapabilities:
    description:
      - 
    required: False
    default: 
    aliases: []

  TransportRole:
    description:
      - 
    required: False
    default: 
    aliases: []

  Usage:
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

  AutoConfigureLcm:
    description:
      - If true, LCM will be auto-configured for directly invoking DSC resources (which is a one-time requirement for Ansible DSC modules)
    required: False
    default: 
    aliases: []

