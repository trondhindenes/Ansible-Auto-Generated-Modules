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
module: win_cvmnetworkadaptersettings
version_added: 
short_description: Generated from DSC module chyper-v version 2.2 at 9/23/2015 5:52:13 PM
description:
     - Module with DSC Resources for Hyper-V area
options:
  ManagementOS:
    description:
      - 
    required: True
    default: 
    aliases: []

  Name:
    description:
      - 
    required: True
    default: 
    aliases: []

  SwitchName:
    description:
      - 
    required: True
    default: 
    aliases: []

  AllowTeaming:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Off      - On
  DhcpGuard:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Off      - On
  IeeePriorityTag:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Off      - On
  MacAddressSpoofing:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Off      - On
  MaximumBandwidth:
    description:
      - 
    required: False
    default: 
    aliases: []

  MinimumBandwidthAbsolute:
    description:
      - 
    required: False
    default: 
    aliases: []

  MinimumBandwidthWeight:
    description:
      - 
    required: False
    default: 
    aliases: []

  PortMirroring:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Destination      - None      - Source
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

  RouterGuard:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Off      - On
  VMName:
    description:
      - 
    required: False
    default: 
    aliases: []

  VmqWeight:
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
