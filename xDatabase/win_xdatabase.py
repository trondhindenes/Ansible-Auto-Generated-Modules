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
module: win_xdatabase
version_added: 
short_description: Generated from DSC module xdatabase version 1.3.0.0 at 9/23/2015 5:57:41 PM
description:
     - This module contains 2 resources. xDatabase allows to create and deploy databases using DAC or connection string, restore a database using BACPAC and delete a database. The xDBPackage resource allows extracting a database to a DACPAC or exporting to a BACPAC
options:
  DatabaseName:
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
    choices:      - Absent      - Present
  SqlServerVersion:
    description:
      - 
    required: True
    default: 
    aliases: []
    choices:      - 2008-R2      - 2012      - 2014
  BacPacPath:
    description:
      - 
    required: False
    default: 
    aliases: []

  Credentials_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  Credentials_password:
    description:
      - 
    required: False
    default: 
    aliases: []

  DacPacApplicationName:
    description:
      - 
    required: False
    default: 
    aliases: []

  DacPacApplicationVersion:
    description:
      - 
    required: False
    default: 
    aliases: []

  DacPacPath:
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

  SqlServer:
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
