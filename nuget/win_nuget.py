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
module: win_nuget
version_added: 
short_description: Generated from DSC module nuget version 1.3.2 at 07.10.2016 01.05.22
description:
     - Create Nuget repos, Register Repos, Manage Modules and Packages with a single DSC Module.  This Module Exports 5 Resources, Nuget, PSRepo, PackageRepo, Nuget_Module, and Nuget_Package 
Examples show off all the core functionality as well as support Kitchen integration. 
View the source @ https://github.com/PowerShellOrg/NuGet to raise issues or modify functionality
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
