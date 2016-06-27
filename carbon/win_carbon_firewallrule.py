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
module: win_carbon_firewallrule
version_added: 
short_description: Generated from DSC module carbon version 2.2.0 at 6/27/2016 8:46:20 PM
description:
     - Carbon is a PowerShell module for automating the configuration Windows 7, 8, 2008, and 2012 and automation the installation and configuration of Windows applications, websites, and services. It can configure and manage:

 * Local users and groups
 * IIS websites, virtual directories, and applications
 * File system, registry, and certificate permissions
 * Certificates
 * Privileges
 * Services
 * Encryption
 * Junctions
 * Hosts file
 * INI files
 * Performance counters
 * Shares
 * .NET connection strings and app settings
 * And much more!

All functions are idempotent: when run multiple times with the same arguments, your system will be in the same state without failing or producing errors.
options:
  Name:
    description:
      - 
    required: True
    default: 
    aliases: []

  Action:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Allow      - Block      - Bypass
  Description:
    description:
      - 
    required: False
    default: 
    aliases: []

  Direction:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - In      - Out
  EdgeTraversalPolicy:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - DeferApp      - DeferUser      - No      - Yes
  Enabled:
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
  InterfaceType:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Any      - LAN      - RAS      - Wireless
  LocalIPAddress:
    description:
      - 
    required: False
    default: 
    aliases: []

  LocalPort:
    description:
      - 
    required: False
    default: 
    aliases: []

  Profile:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Any      - Domain      - Private      - Public
  Program:
    description:
      - 
    required: False
    default: 
    aliases: []

  Protocol:
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

  RemoteIPAddress:
    description:
      - 
    required: False
    default: 
    aliases: []

  RemotePort:
    description:
      - 
    required: False
    default: 
    aliases: []

  Security:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - AuthDynEnc      - AuthEnc      - Authenticate      - AuthNoEncap      - NotRequired
  Service:
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
