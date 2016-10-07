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
module: win_xadcomputer
version_added: 
short_description: Generated from DSC module xactivedirectory version 2.13.0.0 at 07.10.2016 01.56.27
description:
     - The xActiveDirectory module is originally part of the Windows PowerShell Desired State Configuration (DSC) Resource Kit. This version has been modified for use in Azure. This module contains the xADDomain, xADDomainController, xADUser, and xWaitForDomain resources. These DSC Resources allow you to configure and manage Active Directory.

All of the resources in the DSC Resource Kit are provided AS IS, and are not supported through any Microsoft standard support program or service.
options:
  ComputerName:
    description:
      - 
    required: True
    default: 
    aliases: []

  Description:
    description:
      - 
    required: False
    default: 
    aliases: []

  DisplayName:
    description:
      - 
    required: False
    default: 
    aliases: []

  DnsHostName:
    description:
      - 
    required: False
    default: 
    aliases: []

  DomainAdministratorCredential_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  DomainAdministratorCredential_password:
    description:
      - 
    required: False
    default: 
    aliases: []

  DomainController:
    description:
      - 
    required: False
    default: 
    aliases: []

  Enabled:
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
  Location:
    description:
      - 
    required: False
    default: 
    aliases: []

  Manager:
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

  RequestFile:
    description:
      - 
    required: False
    default: 
    aliases: []

  ServicePrincipalNames:
    description:
      - 
    required: False
    default: 
    aliases: []

  UserPrincipalName:
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
