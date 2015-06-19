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
module: win_xexchoutlookanywhere
version_added: 
short_description: Generated from DSC module xExchange version 1.1.0.0 at 6/19/2015 2:28:35 PM
description:
     - This DSC Module allows you to configure many different properties of Exchange 2013 servers, including individual server properties, databases and mount points, and Database Availability Groups.
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

  Identity:
    description:
      - 
    required: True
    default: 
    aliases: []

  AllowServiceRestart:
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

  ExtendedProtectionFlags:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExtendedProtectionSPNList:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExtendedProtectionTokenChecking:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Allow      - None      - Require
  ExternalClientAuthenticationMethod:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Basic      - Negotiate      - Ntlm
  ExternalClientsRequireSsl:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExternalHostname:
    description:
      - 
    required: False
    default: 
    aliases: []

  IISAuthenticationMethods:
    description:
      - 
    required: False
    default: 
    aliases: []

  InternalClientAuthenticationMethod:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Basic      - Negotiate      - Ntlm
  InternalClientsRequireSsl:
    description:
      - 
    required: False
    default: 
    aliases: []

  InternalHostname:
    description:
      - 
    required: False
    default: 
    aliases: []

  SSLOffloading:
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
