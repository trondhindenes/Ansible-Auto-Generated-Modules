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
module: win_xadcscertificationauthority
version_added: 
short_description: Generated from DSC module xadcsdeployment version 1.0.0.0 at 5/24/2016 1:45:21 AM
description:
     - The xCertificateServices module can be used to install or uninstall Certificate Services components in Windows Server.  All of the resources in the DSC Resource Kit are provided AS IS, and are not supported through any Microsoft standard support program or service.
options:
  CAType:
    description:
      - 
    required: True
    default: 
    aliases: []
    choices:      - EnterpriseRootCA      - EnterpriseSubordinateCA      - StandaloneRootCA      - StandaloneSubordinateCA
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

  CACommonName:
    description:
      - 
    required: False
    default: 
    aliases: []

  CADistinguishedNameSuffix:
    description:
      - 
    required: False
    default: 
    aliases: []

  CertFile:
    description:
      - 
    required: False
    default: 
    aliases: []

  CertFilePassword_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  CertFilePassword_password:
    description:
      - 
    required: False
    default: 
    aliases: []

  CertificateID:
    description:
      - 
    required: False
    default: 
    aliases: []

  CryptoProviderName:
    description:
      - 
    required: False
    default: 
    aliases: []

  DatabaseDirectory:
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
  HashAlgorithmName:
    description:
      - 
    required: False
    default: 
    aliases: []

  IgnoreUnicode:
    description:
      - 
    required: False
    default: 
    aliases: []

  KeyContainerName:
    description:
      - 
    required: False
    default: 
    aliases: []

  KeyLength:
    description:
      - 
    required: False
    default: 
    aliases: []

  LogDirectory:
    description:
      - 
    required: False
    default: 
    aliases: []

  OutputCertRequestFile:
    description:
      - 
    required: False
    default: 
    aliases: []

  OverwriteExistingCAinDS:
    description:
      - 
    required: False
    default: 
    aliases: []

  OverwriteExistingDatabase:
    description:
      - 
    required: False
    default: 
    aliases: []

  OverwriteExistingKey:
    description:
      - 
    required: False
    default: 
    aliases: []

  ParentCA:
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

  ValidityPeriod:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Days      - Hours      - Months      - Years
  ValidityPeriodUnits:
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
