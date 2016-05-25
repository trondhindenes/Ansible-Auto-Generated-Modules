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
module: win_cnuget
version_added: 
short_description: Generated from DSC module cnuget version 1.3.0 at 5/24/2016 8:45:43 PM
description:
     - Configure a local Nuget repository for PowerShell modules or other packages
options:
  APIKey:
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

  PackageSource:
    description:
      - 
    required: True
    default: 
    aliases: []

  Port:
    description:
      - 
    required: True
    default: 
    aliases: []

  AllowNugetPackagePush:
    description:
      - 
    required: False
    default: 
    aliases: []

  AllowPackageOverwrite:
    description:
      - 
    required: False
    default: 
    aliases: []

  Protocol:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - http      - https
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
