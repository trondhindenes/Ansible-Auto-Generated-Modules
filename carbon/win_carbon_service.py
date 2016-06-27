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
module: win_carbon_service
version_added: 
short_description: Generated from DSC module carbon version 2.2.0 at 6/25/2016 12:09:12 AM
description:
     - Carbon is a PowerShell module for automating the configuration Windows 7, 8, 2008, and 2012 and automation the installation and configuration of Windows applications, websites, and services. It can configure and manage:

 * Local users and groups
 * IIS websites, virtual directories, and applications
 * File system, registry, and certificate permissions
 * Certificates
 * Privileges
 * Services
 * Encryption
 * Junctions
 * Hosts file
 * INI files
 * Performance counters
 * Shares
 * .NET connection strings and app settings
 * And much more!

All functions are idempotent: when run multiple times with the same arguments, your system will be in the same state without failing or producing errors.
options:
  Name:
    description:
      - 
    required: True
    default: 
    aliases: []

  Command:
    description:
      - 
    required: False
    default: 
    aliases: []

  Credential_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  Credential_password:
    description:
      - 
    required: False
    default: 
    aliases: []

  Dependency:
    description:
      - 
    required: False
    default: 
    aliases: []

  Description:
    description:
      - 
    required: False
    default: 
    aliases: []

  DisplayName:
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
  OnFirstFailure:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Reboot      - Restart      - RunCommand      - TakeNoAction
  OnSecondFailure:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Reboot      - Restart      - RunCommand      - TakeNoAction
  OnThirdFailure:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Reboot      - Restart      - RunCommand      - TakeNoAction
  Path:
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

  RebootDelay:
    description:
      - 
    required: False
    default: 
    aliases: []

  ResetFailureCount:
    description:
      - 
    required: False
    default: 
    aliases: []

  RestartDelay:
    description:
      - 
    required: False
    default: 
    aliases: []

  RunCommandDelay:
    description:
      - 
    required: False
    default: 
    aliases: []

  StartupType:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Automatic      - Disabled      - Manual
  UserName:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - LocalService      - LocalSystem      - NetworkService
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
