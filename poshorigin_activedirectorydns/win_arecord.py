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
module: win_arecord
version_added: 
short_description: Generated from DSC module poshorigin_activedirectorydns version 1.1.4 at 6/25/2016 12:07:19 AM
description:
     - POSHOrigin_ActiveDirectoryDNS is a set of PowerShell 5 based DSC resources for managing 
        Active Directory DNS objects via DSC. These resources are designed to be used with POSHOrigin
        as a Infrastructure as Code framework, but can be used natively by standard DSC configurations as well.
        Integration with POSHOrigin is accomplished via a separate Invoke.ps1 script included in the module.
options:
  Credential_username:
    description:
      - 
    required: True
    default: 
    aliases: []

  Credential_password:
    description:
      - 
    required: True
    default: 
    aliases: []

  DnsServer:
    description:
      - 
    required: True
    default: 
    aliases: []

  IPAddress:
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

  ZoneName:
    description:
      - 
    required: True
    default: 
    aliases: []

  AgeRecord:
    description:
      - 
    required: False
    default: 
    aliases: []

  AllowUpdateAny:
    description:
      - 
    required: False
    default: 
    aliases: []

  CreatePtr:
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

  TTL:
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
