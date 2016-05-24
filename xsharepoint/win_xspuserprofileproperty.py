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
module: win_xspuserprofileproperty
version_added: 
short_description: Generated from DSC module xsharepoint version 0.12.0.0 at 5/24/2016 2:09:29 AM
description:
     - This DSC module is used to deploy and configure SharePoint Server 2013, and convers a wide range of areas including web apps, service apps and farm configuration.
options:
  Name:
    description:
      - 
    required: True
    default: 
    aliases: []

  UserProfileService:
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

  DisplayOrder:
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
  InstallAccount_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  InstallAccount_password:
    description:
      - 
    required: False
    default: 
    aliases: []

  IsAlias:
    description:
      - 
    required: False
    default: 
    aliases: []

  IsEventLog:
    description:
      - 
    required: False
    default: 
    aliases: []

  IsSearchable:
    description:
      - 
    required: False
    default: 
    aliases: []

  IsUserEditable:
    description:
      - 
    required: False
    default: 
    aliases: []

  IsVisibleOnEditor:
    description:
      - 
    required: False
    default: 
    aliases: []

  IsVisibleOnViewer:
    description:
      - 
    required: False
    default: 
    aliases: []

  Length:
    description:
      - 
    required: False
    default: 
    aliases: []

  MappingConnectionName:
    description:
      - 
    required: False
    default: 
    aliases: []

  MappingDirection:
    description:
      - 
    required: False
    default: 
    aliases: []

  MappingPropertyName:
    description:
      - 
    required: False
    default: 
    aliases: []

  PolicySetting:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Disabled      - Mandatory      - Optin      - Optout
  PrivacySetting:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Contacts      - Manager      - Organization      - Private      - Public
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

  TermGroup:
    description:
      - 
    required: False
    default: 
    aliases: []

  TermSet:
    description:
      - 
    required: False
    default: 
    aliases: []

  TermStore:
    description:
      - 
    required: False
    default: 
    aliases: []

  Type:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - BigInteger      - Binary      - Boolean      - Date      - DateNoYear      - DateTime      - Email      - Float      - Guid      - HTML      - Integer      - Person      - String      - StringMultiValue      - TimeZone      - URL
  UserOverridePrivacy:
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
