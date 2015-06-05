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
module: win_xscommanagementserversetup
version_added: 
short_description: 
description:
     - 
options:
  DataReader_username:
    description:
      - 
    required: True
    default: 
    aliases: []

  DataReader_password:
    description:
      - 
    required: True
    default: 
    aliases: []

  DataWriter_username:
    description:
      - 
    required: True
    default: 
    aliases: []

  DataWriter_password:
    description:
      - 
    required: True
    default: 
    aliases: []

  DwSqlServerInstance:
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

  FirstManagementServer:
    description:
      - 
    required: True
    default: 
    aliases: []

  ManagementGroupName:
    description:
      - 
    required: True
    default: 
    aliases: []

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

  SourcePath:
    description:
      - 
    required: True
    default: 
    aliases: []

  SqlServerInstance:
    description:
      - 
    required: True
    default: 
    aliases: []

  ActionAccount_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  ActionAccount_password:
    description:
      - 
    required: False
    default: 
    aliases: []

  DASAccount_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  DASAccount_password:
    description:
      - 
    required: False
    default: 
    aliases: []

  DatabaseName:
    description:
      - 
    required: False
    default: 
    aliases: []

  DatabaseSize:
    description:
      - 
    required: False
    default: 
    aliases: []

  DwDatabaseName:
    description:
      - 
    required: False
    default: 
    aliases: []

  DwDatabaseSize:
    description:
      - 
    required: False
    default: 
    aliases: []

  EnableErrorReporting:
    description:
      - 
    required: False
    default: 
    aliases: []

  InstallPath:
    description:
      - 
    required: False
    default: 
    aliases: []

  ManagementServicePort:
    description:
      - 
    required: False
    default: 
    aliases: []

  ProductKey:
    description:
      - 
    required: False
    default: 
    aliases: []

  SendCEIPReports:
    description:
      - 
    required: False
    default: 
    aliases: []

  SendODRReports:
    description:
      - 
    required: False
    default: 
    aliases: []

  SourceFolder:
    description:
      - 
    required: False
    default: 
    aliases: []

  UseMicrosoftUpdate:
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

