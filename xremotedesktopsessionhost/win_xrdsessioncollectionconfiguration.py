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
module: win_xrdsessioncollectionconfiguration
version_added: 
short_description: Generated from DSC module xremotedesktopsessionhost version 1.2.0.0 at 6/25/2016 12:54:08 AM
description:
     - Module with DSC Resources for Remote Desktop Session Host
options:
  CollectionName:
    description:
      - 
    required: True
    default: 
    aliases: []

  ActiveSessionLimitMin:
    description:
      - 
    required: False
    default: 
    aliases: []

  AuthenticateUsingNLA:
    description:
      - 
    required: False
    default: 
    aliases: []

  AutomaticReconnectionEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  BrokenConnectionAction:
    description:
      - 
    required: False
    default: 
    aliases: []

  ClientDeviceRedirectionOptions:
    description:
      - 
    required: False
    default: 
    aliases: []

  ClientPrinterAsDefault:
    description:
      - 
    required: False
    default: 
    aliases: []

  ClientPrinterRedirected:
    description:
      - 
    required: False
    default: 
    aliases: []

  CollectionDescription:
    description:
      - 
    required: False
    default: 
    aliases: []

  ConnectionBroker:
    description:
      - 
    required: False
    default: 
    aliases: []

  CustomRdpProperty:
    description:
      - 
    required: False
    default: 
    aliases: []

  DisconnectedSessionLimitMin:
    description:
      - 
    required: False
    default: 
    aliases: []

  EncryptionLevel:
    description:
      - 
    required: False
    default: 
    aliases: []

  IdleSessionLimitMin:
    description:
      - 
    required: False
    default: 
    aliases: []

  MaxRedirectedMonitors:
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

  RDEasyPrintDriverEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  SecurityLayer:
    description:
      - 
    required: False
    default: 
    aliases: []

  TemporaryFoldersDeletedOnExit:
    description:
      - 
    required: False
    default: 
    aliases: []

  UserGroup:
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
