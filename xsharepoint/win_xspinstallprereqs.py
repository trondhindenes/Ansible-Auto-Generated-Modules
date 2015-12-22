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
module: win_xspinstallprereqs
version_added: 
short_description: Generated from DSC module xsharepoint version 0.8.0.0 at 22.12.2015 20.03.48
description:
     - This DSC module is used to deploy and configure SharePoint Server 2013, and convers a wide range of areas including web apps, service apps and farm configuration.
options:
  Ensure:
    description:
      - 
    required: True
    default: 
    aliases: []
    choices:      - Absent      - Present
  InstallerPath:
    description:
      - 
    required: True
    default: 
    aliases: []

  OnlineMode:
    description:
      - 
    required: True
    default: 
    aliases: []

  AppFabric:
    description:
      - 
    required: False
    default: 
    aliases: []

  DotNet452:
    description:
      - 
    required: False
    default: 
    aliases: []

  IDFX:
    description:
      - 
    required: False
    default: 
    aliases: []

  IDFX11:
    description:
      - 
    required: False
    default: 
    aliases: []

  KB2671763:
    description:
      - 
    required: False
    default: 
    aliases: []

  KB2898850:
    description:
      - 
    required: False
    default: 
    aliases: []

  MSIPCClient:
    description:
      - 
    required: False
    default: 
    aliases: []

  MSVCRT12:
    description:
      - 
    required: False
    default: 
    aliases: []

  NETFX:
    description:
      - 
    required: False
    default: 
    aliases: []

  ODBC:
    description:
      - 
    required: False
    default: 
    aliases: []

  PowerShell:
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

  SQLNCli:
    description:
      - 
    required: False
    default: 
    aliases: []

  Sync:
    description:
      - 
    required: False
    default: 
    aliases: []

  WCFDataServices:
    description:
      - 
    required: False
    default: 
    aliases: []

  WCFDataServices56:
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
