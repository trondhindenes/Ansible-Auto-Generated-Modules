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
module: win_xspwebapplication
version_added: 
short_description: Generated from DSC module xSharePoint version 0.4.0.0 at 8/29/2015 7:44:54 PM
description:
     - This DSC module is used to deploy and configure SharePoint Server 2013, and convers a wide range of areas including web apps, service apps and farm configuration.
options:
  ApplicationPool:
    description:
      - 
    required: True
    default: 
    aliases: []

  ApplicationPoolAccount:
    description:
      - 
    required: True
    default: 
    aliases: []

  InstallAccount_username:
    description:
      - 
    required: True
    default: 
    aliases: []

  InstallAccount_password:
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

  Url:
    description:
      - 
    required: True
    default: 
    aliases: []

  AllowAnonymous:
    description:
      - 
    required: False
    default: 
    aliases: []

  AuthenticationMethod:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Kerberos      - NTLM
  DatabaseName:
    description:
      - 
    required: False
    default: 
    aliases: []

  DatabaseServer:
    description:
      - 
    required: False
    default: 
    aliases: []

  HostHeader:
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

  Port:
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
