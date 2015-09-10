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
module: win_xpackage
version_added: 
short_description: Generated from DSC module xpsdesiredstateconfiguration version 3.4.0.0 at 9/10/2015 10:14:12 PM
description:
     - The xPSDesiredStateConfiguration module is a part of the Windows PowerShell Desired State Configuration (DSC) Resource Kit, which is a collection of DSC Resources produced by the PowerShell Team. This module contains the xDscWebService, xWindowsProcess, xService, xPackage, xArchive, xRemoteFile, xPSEndpoint and xWindowsOptionalFeature resources. Please see the Details section for more information on the functionalities provided by these resources.

All of the resources in the DSC Resource Kit are provided AS IS, and are not supported through any Microsoft standard support program or service. The "x" in xPSDesiredStateConfiguration stands for experimental, which means that these resources will be fix forward and monitored by the module owner(s).
options:
  Name:
    description:
      - 
    required: True
    default: 
    aliases: []

  Path:
    description:
      - 
    required: True
    default: 
    aliases: []

  ProductId:
    description:
      - 
    required: True
    default: 
    aliases: []

  Arguments:
    description:
      - 
    required: False
    default: 
    aliases: []

  Credential_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  Credential_password:
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
  FileHash:
    description:
      - 
    required: False
    default: 
    aliases: []

  HashAlgorithm:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - MD5      - RIPEMD160      - SHA1      - SHA256      - SHA384      - SHA512
  InstalledCheckRegHive:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - CurrentUser      - LocalMachine
  InstalledCheckRegKey:
    description:
      - 
    required: False
    default: 
    aliases: []

  InstalledCheckRegValueData:
    description:
      - 
    required: False
    default: 
    aliases: []

  InstalledCheckRegValueName:
    description:
      - 
    required: False
    default: 
    aliases: []

  LogPath:
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

  ReturnCode:
    description:
      - 
    required: False
    default: 
    aliases: []

  RunAsCredential_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  RunAsCredential_password:
    description:
      - 
    required: False
    default: 
    aliases: []

  ServerCertificateValidationCallback:
    description:
      - 
    required: False
    default: 
    aliases: []

  SignerSubject:
    description:
      - 
    required: False
    default: 
    aliases: []

  SignerThumbprint:
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
