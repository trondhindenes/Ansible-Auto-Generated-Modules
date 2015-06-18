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
module: win_xscsmawebserviceserversetup
version_added: 
short_description: Generated from DSC module xSCSMA version 1.2.1.0
description:
     - Module with DSC Resources for deployment and configuration of Microsoft System Center Service Management Automation.
options:
  ApPool_username:
    description:
      - 
    required: True
    default: 
    aliases: []

  ApPool_password:
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
  FirstWebServiceServer:
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

  SqlInstance:
    description:
      - 
    required: True
    default: 
    aliases: []

  SqlServer:
    description:
      - 
    required: True
    default: 
    aliases: []

  AdminGroupMembers:
    description:
      - 
    required: False
    default: 
    aliases: []

  CertificateName:
    description:
      - 
    required: False
    default: 
    aliases: []

  ETWManifest:
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

  MSUpdate:
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

  RunbookWorkerServers:
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

  SiteName:
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

  SpecifyCertificate:
    description:
      - 
    required: False
    default: 
    aliases: []

  SqlDatabase:
    description:
      - 
    required: False
    default: 
    aliases: []

  UseSSL:
    description:
      - 
    required: False
    default: 
    aliases: []

  WebServicePort:
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
    default: 
    aliases: []
    choices:      - true      - false
