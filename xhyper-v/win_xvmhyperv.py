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
module: win_xvmhyperv
version_added: 
short_description: Generated from DSC module xhyper-v version 3.5.0.0 at 07.10.2016 03.17.30
description:
     - Module with DSC Resources for Hyper-V area
options:
  Name:
    description:
      - 
    required: True
    default: 
    aliases: []

  VhdPath:
    description:
      - 
    required: True
    default: 
    aliases: []

  EnableGuestService:
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
  Generation:
    description:
      - 
    required: False
    default: 
    aliases: []

  MACAddress:
    description:
      - 
    required: False
    default: 
    aliases: []

  MaximumMemory:
    description:
      - 
    required: False
    default: 
    aliases: []

  MinimumMemory:
    description:
      - 
    required: False
    default: 
    aliases: []

  Notes:
    description:
      - 
    required: False
    default: 
    aliases: []

  Path:
    description:
      - 
    required: False
    default: 
    aliases: []

  ProcessorCount:
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

  RestartIfNeeded:
    description:
      - 
    required: False
    default: 
    aliases: []

  SecureBoot:
    description:
      - 
    required: False
    default: 
    aliases: []

  StartupMemory:
    description:
      - 
    required: False
    default: 
    aliases: []

  State:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Off      - Paused      - Running
  SwitchName:
    description:
      - 
    required: False
    default: 
    aliases: []

  WaitForIP:
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
