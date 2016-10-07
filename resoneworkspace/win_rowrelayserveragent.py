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
module: win_rowrelayserveragent
version_added: 
short_description: Generated from DSC module resoneworkspace version 2.1.5 at 07.10.2016 01.21.21
description:
     - RES ONE Workspace PowerShell cmdlets and configuration DSC resources. These resources are provided AS IS, and are not supported through any means.
options:
  Agent:
    description:
      - 
    required: True
    default: 
    aliases: []
    choices:      - AgentOnly      - Full
  EnableWorkspaceComposer:
    description:
      - 
    required: True
    default: 
    aliases: []

  EnvironmentGuid:
    description:
      - 
    required: True
    default: 
    aliases: []

  EnvironmentPassword_username:
    description:
      - 
    required: True
    default: 
    aliases: []

  EnvironmentPassword_password:
    description:
      - 
    required: True
    default: 
    aliases: []

  InheritSettings:
    description:
      - 
    required: True
    default: 
    aliases: []

  Path:
    description:
      - 
    required: True
    default: 
    aliases: []

  AddToWorkspace:
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
  EnvironmentPasswordIsHashed:
    description:
      - 
    required: False
    default: 
    aliases: []

  ForceRestart:
    description:
      - 
    required: False
    default: 
    aliases: []

  IsLiteralPath:
    description:
      - 
    required: False
    default: 
    aliases: []

  NoDesktopShortcut:
    description:
      - 
    required: False
    default: 
    aliases: []

  NoStartMenuShortcut:
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

  RelayServerDiscovery:
    description:
      - 
    required: False
    default: 
    aliases: []

  RelayServerDnsName:
    description:
      - 
    required: False
    default: 
    aliases: []

  RelayServerList:
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
    choices:      - true      - false
  AutoConfigureLcm:
    description:
      - If true, LCM will be auto-configured for directly invoking DSC resources (which is a one-time requirement for Ansible DSC modules)
    required: False
    default: false
    aliases: []
    choices:      - true      - false
