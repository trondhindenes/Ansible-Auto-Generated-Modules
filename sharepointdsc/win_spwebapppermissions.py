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
module: win_spwebapppermissions
version_added: 
short_description: Generated from DSC module sharepointdsc version 1.3.0.0 at 07.10.2016 01.49.01
description:
     - This DSC module is used to deploy and configure SharePoint Server 2013 and 2016, and convers a wide range of areas including web apps, service apps and farm configuration.
options:
  WebAppUrl:
    description:
      - 
    required: True
    default: 
    aliases: []

  AllPermissions:
    description:
      - 
    required: False
    default: 
    aliases: []

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

  ListPermissions:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Add Items      - Approve Items      - Create Alerts      - Delete Items      - Delete Versions      - Edit Items      - Manage Lists      - Open Items      - Override List Behaviors      - View Application Pages      - View Items      - View Versions
  PersonalPermissions:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Add/Remove Personal Web Parts      - Manage Personal Views      - Update Personal Web Parts
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

  SitePermissions:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Add and Customize Pages      - Apply Style Sheets      - Apply Themes and Borders      - Browse Directories      - Browse User Information      - Create Groups      - Create Subsites      - Edit Personal User Information      - Enumerate Permissions      - Manage Alerts      - Manage Permissions      - Manage Web Site      - Open      - Use Client Integration Features      - Use Remote Interfaces      - Use Self-Service Site Creation      - View Pages      - View Web Analytics Data
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
