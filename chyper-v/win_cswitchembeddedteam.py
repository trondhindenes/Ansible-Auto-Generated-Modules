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
module: win_cswitchembeddedteam
version_added: 
short_description: Generated from DSC module chyper-v version 2.6.1 at 07.10.2016 00.56.42
description:
     - Module with DSC Resources for Hyper-V Networking
options:
  Name:
    description:
      - 
    required: True
    default: 
    aliases: []

  AllowManagementOS:
    description:
      - 
    required: False
    default: 
    aliases: []

  BandwidthReservationMode:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Absolute      - Default      - None      - Weight
  EnableIov:
    description:
      - 
    required: False
    default: 
    aliases: []

  EnablePacketDirect:
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
  LoadBalancingAlgorithm:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Dynamic      - HyperVPort
  NetAdapterName:
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

  TeamingMode:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - SwitchIndependent
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
