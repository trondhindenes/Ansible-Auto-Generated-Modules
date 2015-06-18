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
module: win_file
version_added: 
short_description: 
description:
     - 
options:
  DestinationPath:
    description:
      - 
    required: True
    default: 
    aliases: []

  Attributes:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Archive      - Hidden      - ReadOnly      - System
  Checksum:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - CreatedDate      - ModifiedDate      - SHA-1      - SHA-256      - SHA-512
  Contents:
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

  Ensure:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Absent      - Present
  Force:
    description:
      - 
    required: False
    default: 
    aliases: []

  MatchSource:
    description:
      - 
    required: False
    default: 
    aliases: []

  Recurse:
    description:
      - 
    required: False
    default: 
    aliases: []

  SourcePath:
    description:
      - 
    required: False
    default: 
    aliases: []

  Type:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Directory      - File
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
