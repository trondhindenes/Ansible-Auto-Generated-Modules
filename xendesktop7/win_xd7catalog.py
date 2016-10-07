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
module: win_xd7catalog
version_added: 
short_description: Generated from DSC module xendesktop7 version 2.4.1 at 07.10.2016 02.06.25
description:
     - The XenDesktop7 DSC resources can automate the deployment and configuration of Citrix XenDesktop 7.x. These DSC resources are provided AS IS, and are not supported through any means.
options:
  Allocation:
    description:
      - 
    required: True
    default: 
    aliases: []
    choices:      - Permanent      - Random      - Static
  Name:
    description:
      - 
    required: True
    default: 
    aliases: []

  Persistence:
    description:
      - 
    required: True
    default: 
    aliases: []
    choices:      - Discard      - Local      - PVD
  Provisioning:
    description:
      - 
    required: True
    default: 
    aliases: []
    choices:      - Manual      - MCS      - PVS
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

  Description:
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
  IsMultiSession:
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

  PvsAddress:
    description:
      - 
    required: False
    default: 
    aliases: []

  PvsDomain:
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
