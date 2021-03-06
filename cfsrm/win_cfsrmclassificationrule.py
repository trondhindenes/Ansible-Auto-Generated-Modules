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
module: win_cfsrmclassificationrule
version_added: 
short_description: Generated from DSC module cfsrm version 2.0.1.48 at 07.10.2016 00.35.03
description:
     - DSC Resources for File Server Resource Manager configuration
options:
  Name:
    description:
      - 
    required: True
    default: 
    aliases: []

  ClassificationMechanism:
    description:
      - 
    required: False
    default: 
    aliases: []

  ContentRegularExpression:
    description:
      - 
    required: False
    default: 
    aliases: []

  ContentString:
    description:
      - 
    required: False
    default: 
    aliases: []

  ContentStringCaseSensitive:
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

  Disabled:
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
  Flags:
    description:
      - 
    required: False
    default: 
    aliases: []

  Namespace:
    description:
      - 
    required: False
    default: 
    aliases: []

  Parameters:
    description:
      - 
    required: False
    default: 
    aliases: []

  Property:
    description:
      - 
    required: False
    default: 
    aliases: []

  PropertyValue:
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

  ReevaluateProperty:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Aggregate      - Never      - Overwrite
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
