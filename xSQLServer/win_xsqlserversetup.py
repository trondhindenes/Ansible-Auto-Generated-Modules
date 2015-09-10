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
module: win_xsqlserversetup
version_added: 
short_description: Generated from DSC module xsqlserver version 1.3.0.0 at 9/10/2015 10:33:10 PM
description:
     - Module with DSC Resources for deployment and configuration of Microsoft SQL Server.
options:
  InstanceName:
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

  AgtSvcAccount_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  AgtSvcAccount_password:
    description:
      - 
    required: False
    default: 
    aliases: []

  ASBackupDir:
    description:
      - 
    required: False
    default: 
    aliases: []

  ASCollation:
    description:
      - 
    required: False
    default: 
    aliases: []

  ASConfigDir:
    description:
      - 
    required: False
    default: 
    aliases: []

  ASDataDir:
    description:
      - 
    required: False
    default: 
    aliases: []

  ASLogDir:
    description:
      - 
    required: False
    default: 
    aliases: []

  ASSvcAccount_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  ASSvcAccount_password:
    description:
      - 
    required: False
    default: 
    aliases: []

  ASSysAdminAccounts:
    description:
      - 
    required: False
    default: 
    aliases: []

  ASTempDir:
    description:
      - 
    required: False
    default: 
    aliases: []

  ErrorReporting:
    description:
      - 
    required: False
    default: 
    aliases: []

  Features:
    description:
      - 
    required: False
    default: 
    aliases: []

  FTSvcAccount_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  FTSvcAccount_password:
    description:
      - 
    required: False
    default: 
    aliases: []

  InstallSharedDir:
    description:
      - 
    required: False
    default: 
    aliases: []

  InstallSharedWOWDir:
    description:
      - 
    required: False
    default: 
    aliases: []

  InstallSQLDataDir:
    description:
      - 
    required: False
    default: 
    aliases: []

  InstanceDir:
    description:
      - 
    required: False
    default: 
    aliases: []

  InstanceID:
    description:
      - 
    required: False
    default: 
    aliases: []

  ISSvcAccount_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  ISSvcAccount_password:
    description:
      - 
    required: False
    default: 
    aliases: []

  PID:
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

  RSSvcAccount_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  RSSvcAccount_password:
    description:
      - 
    required: False
    default: 
    aliases: []

  SAPwd_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  SAPwd_password:
    description:
      - 
    required: False
    default: 
    aliases: []

  SecurityMode:
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

  SQLBackupDir:
    description:
      - 
    required: False
    default: 
    aliases: []

  SQLCollation:
    description:
      - 
    required: False
    default: 
    aliases: []

  SQLSvcAccount_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  SQLSvcAccount_password:
    description:
      - 
    required: False
    default: 
    aliases: []

  SQLSysAdminAccounts:
    description:
      - 
    required: False
    default: 
    aliases: []

  SQLTempDBDir:
    description:
      - 
    required: False
    default: 
    aliases: []

  SQLTempDBLogDir:
    description:
      - 
    required: False
    default: 
    aliases: []

  SQLUserDBDir:
    description:
      - 
    required: False
    default: 
    aliases: []

  SQLUserDBLogDir:
    description:
      - 
    required: False
    default: 
    aliases: []

  SQMReporting:
    description:
      - 
    required: False
    default: 
    aliases: []

  UpdateEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  UpdateSource:
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
