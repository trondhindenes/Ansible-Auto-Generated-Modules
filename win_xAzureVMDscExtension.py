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
module: win_xazurevmdscextension
version_added: 
short_description: 
description:
     - 
options:
  ConfigurationArchive:
    description:
      - 
    required: True
    default: 
    aliases: []

  ServiceName:
    description:
      - 
    required: True
    default: 
    aliases: []

  StorageAccountName:
    description:
      - 
    required: True
    default: 
    aliases: []

  VMName:
    description:
      - 
    required: True
    default: 
    aliases: []

  Configuration:
    description:
      - 
    required: False
    default: 
    aliases: []

  ConfigurationArgument:
    description:
      - 
    required: False
    default: 
    aliases: []

  ConfigurationDataPath:
    description:
      - 
    required: False
    default: 
    aliases: []

  ContainerName:
    description:
      - 
    required: False
    default: 
    aliases: []

  Force:
    description:
      - 
    required: False
    default: 
    aliases: []

  ReferenceName:
    description:
      - 
    required: False
    default: 
    aliases: []

  StorageEndpointSuffix:
    description:
      - 
    required: False
    default: 
    aliases: []

  Version:
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

