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
module: win_xwefsubscription
version_added: 
short_description: Generated from DSC module xwindowseventforwarding version 1.0.0.0 at 9/23/2015 6:13:23 PM
description:
     - This module can be used to manage configuration of a Windows Event Forwarding server in a Colelctor role.
options:
  SubscriptionID:
    description:
      - 
    required: True
    default: 
    aliases: []

  SubscriptionType:
    description:
      - 
    required: True
    default: 
    aliases: []
    choices:      - CollectorInitiated      - SourceInitiated
  Address:
    description:
      - 
    required: False
    default: 
    aliases: []

  AllowedSourceDomainComputers:
    description:
      - 
    required: False
    default: 
    aliases: []

  AllowedSourceNonDomainComputers:
    description:
      - 
    required: False
    default: 
    aliases: []

  ContentFormat:
    description:
      - 
    required: False
    default: 
    aliases: []

  CredentialsType:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Basic      - Default      - Digest      - Negotiate
  DeliveryMode:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Pull      - Push
  Description:
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
    choices:      - false      - true
  Ensure:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Absent      - Present
  HeartBeatInterval:
    description:
      - 
    required: False
    default: 
    aliases: []

  Locale:
    description:
      - 
    required: False
    default: 
    aliases: []

  LogFile:
    description:
      - 
    required: False
    default: 
    aliases: []

  MaxItems:
    description:
      - 
    required: False
    default: 
    aliases: []

  MaxLatencyTime:
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

  Query:
    description:
      - 
    required: False
    default: 
    aliases: []

  ReadExistingEvents:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - false      - true
  TransportName:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - HTTP      - HTTPS
  TransportPort:
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
