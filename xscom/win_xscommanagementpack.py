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
module: win_xscommanagementpack
version_added: 
short_description: Generated from DSC module xscom version 1.3.3.0 at 5/24/2016 2:02:48 AM
description:
     - Module with DSC Resources for deployment and configuration of Microsoft System Center Operations Manager.
options:
  Name:
    description:
      - 
    required: True
    default: 
    aliases: []

  SCOMAdminCredential_username:
    description:
      - 
    required: True
    default: 
    aliases: []

  SCOMAdminCredential_password:
    description:
      - 
    required: True
    default: 
    aliases: []

  SourceFile:
    description:
      - 
    required: True
    default: 
    aliases: []

  SourceFolder:
    description:
      - 
    required: True
    default: 
    aliases: []

  MinVersion:
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

  SourcePath:
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
