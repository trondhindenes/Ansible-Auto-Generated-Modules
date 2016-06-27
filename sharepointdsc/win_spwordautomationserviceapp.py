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
module: win_spwordautomationserviceapp
version_added: 
short_description: Generated from DSC module sharepointdsc version 1.0.0.0 at 6/25/2016 12:35:40 AM
description:
     - This DSC module is used to deploy and configure SharePoint Server 2013 and 2016, and convers a wide range of areas including web apps, service apps and farm configuration.
options:
  Name:
    description:
      - 
    required: True
    default: 
    aliases: []

  ApplicationPool:
    description:
      - 
    required: False
    default: 
    aliases: []

  ConversionProcesses:
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

  DatabaseServer:
    description:
      - 
    required: False
    default: 
    aliases: []

  DisableBinaryFileScan:
    description:
      - 
    required: False
    default: 
    aliases: []

  DisableEmbeddedFonts:
    description:
      - 
    required: False
    default: 
    aliases: []

  Ensure:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Absent      - Present
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

  JobConversionFrequency:
    description:
      - 
    required: False
    default: 
    aliases: []

  KeepAliveTimeout:
    description:
      - 
    required: False
    default: 
    aliases: []

  MaximumConversionAttempts:
    description:
      - 
    required: False
    default: 
    aliases: []

  MaximumConversionTime:
    description:
      - 
    required: False
    default: 
    aliases: []

  MaximumMemoryUsage:
    description:
      - 
    required: False
    default: 
    aliases: []

  MaximumSyncConversionRequests:
    description:
      - 
    required: False
    default: 
    aliases: []

  NumberOfConversionsPerProcess:
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

  RecycleThreshold:
    description:
      - 
    required: False
    default: 
    aliases: []

  SupportedFileFormats:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - doc      - docx      - mht      - rtf      - xml
  TimeBeforeConversionIsMonitored:
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
