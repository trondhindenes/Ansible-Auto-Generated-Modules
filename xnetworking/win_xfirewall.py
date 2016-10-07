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
module: win_xfirewall
version_added: 
short_description: Generated from DSC module xnetworking version 2.12.0.0 at 07.10.2016 02.32.40
description:
     - Module with DSC Resources for Networking area
options:
  Name:
    description:
      - 
    required: True
    default: 
    aliases: []

  Action:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Allow      - Block      - NotConfigured
  Authentication:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - NoEncap      - NotRequired      - Required
  Description:
    description:
      - 
    required: False
    default: 
    aliases: []

  Direction:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Inbound      - Outbound
  DisplayName:
    description:
      - 
    required: False
    default: 
    aliases: []

  DynamicTransport:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Any      - ProximityApps      - ProximitySharing      - WifiDirectDevices      - WifiDirectDisplay      - WifiDirectPrinting
  EdgeTraversalPolicy:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Allow      - Block      - DeferToApp      - DeferToUser
  Enabled:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - False      - True
  Encryption:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Dynamic      - NotRequired      - Required
  Ensure:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Absent      - Present
  Group:
    description:
      - 
    required: False
    default: 
    aliases: []

  IcmpType:
    description:
      - 
    required: False
    default: 
    aliases: []

  InterfaceAlias:
    description:
      - 
    required: False
    default: 
    aliases: []

  InterfaceType:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Any      - RemoteAccess      - Wired      - Wireless
  LocalAddress:
    description:
      - 
    required: False
    default: 
    aliases: []

  LocalOnlyMapping:
    description:
      - 
    required: False
    default: 
    aliases: []

  LocalPort:
    description:
      - 
    required: False
    default: 
    aliases: []

  LocalUser:
    description:
      - 
    required: False
    default: 
    aliases: []

  LooseSourceMapping:
    description:
      - 
    required: False
    default: 
    aliases: []

  OverrideBlockRules:
    description:
      - 
    required: False
    default: 
    aliases: []

  Owner:
    description:
      - 
    required: False
    default: 
    aliases: []

  Package:
    description:
      - 
    required: False
    default: 
    aliases: []

  Platform:
    description:
      - 
    required: False
    default: 
    aliases: []

  Profile:
    description:
      - 
    required: False
    default: 
    aliases: []

  Program:
    description:
      - 
    required: False
    default: 
    aliases: []

  Protocol:
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

  RemoteAddress:
    description:
      - 
    required: False
    default: 
    aliases: []

  RemoteMachine:
    description:
      - 
    required: False
    default: 
    aliases: []

  RemotePort:
    description:
      - 
    required: False
    default: 
    aliases: []

  RemoteUser:
    description:
      - 
    required: False
    default: 
    aliases: []

  Service:
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
