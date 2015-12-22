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
module: win_ceprscreateazurewebsite
version_added: 
short_description: Generated from DSC module ceprsdeployazurewebsite version 1.0 at 22.12.2015 15.32.37
description:
     - cEPRSDeployAzureWebSite Module helps managing the resources like cEPRSCreateAzureWebsite - Resource helps in Creating the AzureWebsite and cEPRSDeployAzureWebsite - Resource helps in Deploying the Azure website
options:
  SubscriptionName:
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
  HostName:
    description:
      - 
    required: False
    default: 
    aliases: []

  Location:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Central US      - East Asia      - East US      - East US 2      - North Europe      - South Central US      - Southeast Asia      - West Europe      - West US
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

  PublishingUsername:
    description:
      - 
    required: False
    default: 
    aliases: []

  PublishSettingsFile:
    description:
      - 
    required: False
    default: 
    aliases: []

  Slot:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Production      - Staging
  WebsiteName:
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
