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
module: win_xazurepackresourceprovider
version_added: 
short_description: Generated from DSC module xazurepack version 1.1.4.0 at 9/23/2015 5:56:11 PM
description:
     - Module with DSC Resources for deployment and configuration of Microsoft Windows Azure Pack.
options:
  AdminUri:
    description:
      - 
    required: True
    default: 
    aliases: []

  AuthenticationSite:
    description:
      - 
    required: True
    default: 
    aliases: []

  AzurePackAdminCredential_username:
    description:
      - 
    required: True
    default: 
    aliases: []

  AzurePackAdminCredential_password:
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

  AdminAuthenticationMode:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Basic      - None      - Windows
  AdminAuthenticationUser_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  AdminAuthenticationUser_password:
    description:
      - 
    required: False
    default: 
    aliases: []

  AdminForwardingAddress:
    description:
      - 
    required: False
    default: 
    aliases: []

  AllowAnonymousAccess:
    description:
      - 
    required: False
    default: 
    aliases: []

  AllowMultipleInstances:
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

  Enabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  HealthCheckAuthenticationMode:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Basic      - None      - Windows
  HealthCheckAuthenticationUser_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  HealthCheckAuthenticationUser_password:
    description:
      - 
    required: False
    default: 
    aliases: []

  HealthCheckForwardingAddress:
    description:
      - 
    required: False
    default: 
    aliases: []

  InstanceDisplayName:
    description:
      - 
    required: False
    default: 
    aliases: []

  InstanceId:
    description:
      - 
    required: False
    default: 
    aliases: []

  MaxQuotaUpdateBatchSize:
    description:
      - 
    required: False
    default: 
    aliases: []

  NotificationAuthenticationMode:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Basic      - None      - Windows
  NotificationAuthenticationUser_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  NotificationAuthenticationUser_password:
    description:
      - 
    required: False
    default: 
    aliases: []

  NotificationForwardingAddress:
    description:
      - 
    required: False
    default: 
    aliases: []

  PassthroughEnabled:
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

  SubscriptionStatusPollingInterval:
    description:
      - 
    required: False
    default: 
    aliases: []

  TenantAuthenticationMode:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Basic      - None      - Windows
  TenantAuthenticationUser_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  TenantAuthenticationUser_password:
    description:
      - 
    required: False
    default: 
    aliases: []

  TenantForwardingAddress:
    description:
      - 
    required: False
    default: 
    aliases: []

  TenantSourceUriTemplate:
    description:
      - 
    required: False
    default: 
    aliases: []

  TenantTargetUriTemplate:
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
    choices:      - CloudServiceProvider      - Standard      - UsageProvider
  UsageAuthenticationMode:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Basic      - None      - Windows
  UsageAuthenticationUser_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  UsageAuthenticationUser_password:
    description:
      - 
    required: False
    default: 
    aliases: []

  UsageForwardingAddress:
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
