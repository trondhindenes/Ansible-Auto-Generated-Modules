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
module: win_cgithubapicontent
version_added: 
short_description: Generated from DSC module graniresource version 3.7.6 at 5/24/2016 1:31:55 AM
description:
     - DSC Resource for Windows Configuration Management.
options:
  ContentPath:
    description:
      - 
    required: True
    default: 
    aliases: []

  DestinationPath:
    description:
      - 
    required: True
    default: 
    aliases: []

  OAuth2Token_username:
    description:
      - 
    required: True
    default: 
    aliases: []

  OAuth2Token_password:
    description:
      - 
    required: True
    default: 
    aliases: []

  Repository:
    description:
      - 
    required: True
    default: 
    aliases: []

  RepositoryOwner:
    description:
      - 
    required: True
    default: 
    aliases: []

  AllowRedirect:
    description:
      - 
    required: False
    default: 
    aliases: []

  Branch:
    description:
      - 
    required: False
    default: 
    aliases: []

  CacheLocation:
    description:
      - 
    required: False
    default: 
    aliases: []

  ContentType:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:
  Header:
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

  UserAgent:
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
    choices:
  AutoConfigureLcm:
    description:
      - If true, LCM will be auto-configured for directly invoking DSC resources (which is a one-time requirement for Ansible DSC modules)
    required: False
    default: false
    aliases: []
    choices: