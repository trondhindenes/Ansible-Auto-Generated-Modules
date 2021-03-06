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
module: win_xsqlaogroupensure
version_added: 
short_description: Generated from DSC module xsqlserver version 2.0.0.0 at 07.10.2016 03.06.52
description:
     - Module with DSC Resources for deployment and configuration of Microsoft SQL Server.
options:
  AvailabilityGroupName:
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
  SetupCredential_username:
    description:
      - 
    required: True
    default: 
    aliases: []

  SetupCredential_password:
    description:
      - 
    required: True
    default: 
    aliases: []

  AutoBackupPreference:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Primary      - Secondary
  AvailabilityGroupNameIP:
    description:
      - 
    required: False
    default: 
    aliases: []

  AvailabilityGroupNameListener:
    description:
      - 
    required: False
    default: 
    aliases: []

  AvailabilityGroupPort:
    description:
      - 
    required: False
    default: 
    aliases: []

  AvailabilityGroupSubMask:
    description:
      - 
    required: False
    default: 
    aliases: []

  BackupPriority:
    description:
      - 
    required: False
    default: 
    aliases: []

  EndPointPort:
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

  ReadableSecondary:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - None      - ReadIntent      - ReadOnly
  SQLInstanceName:
    description:
      - 
    required: False
    default: 
    aliases: []

  SQLServer:
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
