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
module: win_xscsrserversetup
version_added: 
short_description: Generated from DSC module xscsr version 1.3.0.0 at 6/25/2016 12:56:51 AM
description:
     - Module with DSC Resources for deployment and configuration of Microsoft System Center Service Reporting.
options:
  AnalysisDatabaseServer:
    description:
      - 
    required: True
    default: 
    aliases: []

  AnalysisDatabaseServerInstance:
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

  DatabaseServerInstance:
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

  SourcePath:
    description:
      - 
    required: True
    default: 
    aliases: []

  AnalysisDatabaseName:
    description:
      - 
    required: False
    default: 
    aliases: []

  DWDatabaseName:
    description:
      - 
    required: False
    default: 
    aliases: []

  InstallFolder:
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

  RepositoryDatabaseName:
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
    choices:      - No      - Yes
  SourceFolder:
    description:
      - 
    required: False
    default: 
    aliases: []

  StagingDatabaseName:
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
    choices:      - No      - Yes
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
