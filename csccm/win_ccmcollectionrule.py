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
module: win_ccmcollectionrule
version_added: 
short_description: Generated from DSC module csccm version 1.4 at 5/24/2016 8:35:17 PM
description:
     - Adds simple collection, collection query, and folder creation resources for SCCM
options:
  ParentCollection:
    description:
      - 
    required: True
    default: 
    aliases: []

  RuleName:
    description:
      - 
    required: True
    default: 
    aliases: []

  SCCMAdministratorCredential_username:
    description:
      - 
    required: True
    default: 
    aliases: []

  SCCMAdministratorCredential_password:
    description:
      - 
    required: True
    default: 
    aliases: []

  Ensure:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Absent      - Present
  ParentCollectionType:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Device      - User
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

  QueryExpression:
    description:
      - 
    required: False
    default: 
    aliases: []

  QueryType:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Direct      - Exclude      - Include      - Query
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
