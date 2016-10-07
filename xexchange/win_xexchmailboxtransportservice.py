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
module: win_xexchmailboxtransportservice
version_added: 
short_description: Generated from DSC module xexchange version 1.10.0.0 at 07.10.2016 02.25.47
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
