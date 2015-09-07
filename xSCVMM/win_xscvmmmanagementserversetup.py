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
module: win_xscvmmmanagementserversetup
version_added: 
short_description: Generated from DSC module xscvmm version 1.2.4.0 at 9/7/2015 8:00:30 PM
description:
     - Module with DSC Resources for deployment and configuration of Microsoft System Center Virtual Machine Manager.
options:
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

  SourcePath:
    description:
      - 
    required: True
    default: 
    aliases: []

  SqlInstanceName:
    description:
      - 
    required: True
    default: 
    aliases: []

  SqlMachineName:
    description:
      - 
    required: True
    default: 
    aliases: []

  BitsTcpPort:
    description:
      - 
    required: False
    default: 
    aliases: []

  ClusterManagementServer:
    description:
      - 
    required: False
    default: 
    aliases: []

  CompanyName:
    description:
      - 
    required: False
    default: 
    aliases: []

  CreateNewLibraryShare:
    description:
      - 
    required: False
    default: 
    aliases: []

  CreateNewSqlDatabase:
    description:
      - 
    required: False
    default: 
    aliases: []

  FirstManagementServer:
    description:
      - 
    required: False
    default: 
    aliases: []

  ForceHAVMMUninstall:
    description:
      - 
    required: False
    default: 
    aliases: []

  IndigoHTTPPort:
    description:
      - 
    required: False
    default: 
    aliases: []

  IndigoHTTPSPort:
    description:
      - 
    required: False
    default: 
    aliases: []

  IndigoNETTCPPort:
    description:
      - 
    required: False
    default: 
    aliases: []

  IndigoTcpPort:
    description:
      - 
    required: False
    default: 
    aliases: []

  LibraryShareDescription:
    description:
      - 
    required: False
    default: 
    aliases: []

  LibraryShareName:
    description:
      - 
    required: False
    default: 
    aliases: []

  LibrarySharePath:
    description:
      - 
    required: False
    default: 
    aliases: []

  MUOptIn:
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

  ProgramFiles:
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

  RetainSqlDatabase:
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

  SqlDatabaseName:
    description:
      - 
    required: False
    default: 
    aliases: []

  SQMOptIn:
    description:
      - 
    required: False
    default: 
    aliases: []

  TopContainerName:
    description:
      - 
    required: False
    default: 
    aliases: []

  UserName:
    description:
      - 
    required: False
    default: 
    aliases: []

  VmmServerName:
    description:
      - 
    required: False
    default: 
    aliases: []

  vmmService_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  vmmService_password:
    description:
      - 
    required: False
    default: 
    aliases: []

  VMMStaticIPAddress:
    description:
      - 
    required: False
    default: 
    aliases: []

  WSManTcpPort:
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
