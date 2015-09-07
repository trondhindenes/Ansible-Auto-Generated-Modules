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
module: win_wapackvmrole
version_added: 
short_description: Generated from DSC module cwapack version 0.0.3.0 at 9/7/2015 7:52:55 PM
description:
     - DSC Resource wrapper for WAPPublicTenantAPI module. Deploy Windows Azure Pack VMRoles using DSC.
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

  Name:
    description:
      - 
    required: True
    default: 
    aliases: []

  NetworkReference:
    description:
      - 
    required: True
    default: 
    aliases: []

  SubscriptionId:
    description:
      - 
    required: True
    default: 
    aliases: []

  TokenSource:
    description:
      - 
    required: True
    default: 
    aliases: []
    choices:      - ADFS      - ASPNET
  TokenUrl:
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

  VMRoleGIName:
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
  OSDiskFamilyName:
    description:
      - 
    required: False
    default: 
    aliases: []

  OSDiskRelease:
    description:
      - 
    required: False
    default: 
    aliases: []

  OSDiskSearch:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - LatestApplicable      - LatestApplicableWithFamilyName      - Specified
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

  TokenPort:
    description:
      - 
    required: False
    default: 
    aliases: []

  VMRoleGIPublisher:
    description:
      - 
    required: False
    default: 
    aliases: []

  VMRoleGIVersion:
    description:
      - 
    required: False
    default: 
    aliases: []

  VMRoleParameters:
    description:
      - 
    required: False
    default: 
    aliases: []

  VMSize:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - A6      - A7      - ExtraLarge      - ExtraSmall      - Large      - Medium      - Small
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
