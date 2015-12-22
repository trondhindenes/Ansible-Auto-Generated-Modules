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
module: win_xspcreatefarm
version_added: 
short_description: Generated from DSC module xsharepoint version 0.8.0.0 at 22.12.2015 20.03.31
description:
     - This DSC module is used to deploy and configure SharePoint Server 2013, and convers a wide range of areas including web apps, service apps and farm configuration.
options:
  AdminContentDatabaseName:
    description:
      - 
    required: True
    default: 
    aliases: []

  DatabaseServer:
    description:
      - 
    required: True
    default: 
    aliases: []

  FarmAccount_username:
    description:
      - 
    required: True
    default: 
    aliases: []

  FarmAccount_password:
    description:
      - 
    required: True
    default: 
    aliases: []

  FarmConfigDatabaseName:
    description:
      - 
    required: True
    default: 
    aliases: []

  Passphrase:
    description:
      - 
    required: True
    default: 
    aliases: []

  CentralAdministrationPort:
    description:
      - 
    required: False
    default: 
    aliases: []

  InstallAccount_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  InstallAccount_password:
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

  ServerRole:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Application      - Custom      - DistributedCache      - Search      - SingleServer      - SingleServerFarm      - SpecialLoad      - WebFrontEnd
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
