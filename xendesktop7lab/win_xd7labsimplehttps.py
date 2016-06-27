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
module: win_xd7labsimplehttps
version_added: 
short_description: Generated from DSC module xendesktop7lab version 2.3.3 at 6/25/2016 12:43:06 AM
description:
     - Citrix XenDesktop 7 Lab DSC Composite Resources.
options:
  XenDesktopMediaPath:
    description:
      - 
    required: True
    default: 
    aliases: []

  SiteName:
    description:
      - 
    required: True
    default: 
    aliases: []

  ServerName:
    description:
      - 
    required: True
    default: 
    aliases: []

  DatabaseServerName:
    description:
      - 
    required: True
    default: 
    aliases: []

  CitrixLicensePath:
    description:
      - 
    required: True
    default: 
    aliases: []

  DomainName:
    description:
      - 
    required: True
    default: 
    aliases: []

  PfxCertificatePath:
    description:
      - 
    required: True
    default: 
    aliases: []

  PfxCertificateThumbprint:
    description:
      - 
    required: True
    default: 
    aliases: []

  PfxCertificateCredential_username:
    description:
      - 
    required: True
    default: 
    aliases: []

  PfxCertificateCredential_password:
    description:
      - 
    required: True
    default: 
    aliases: []

  StoreFrontBaseUrl:
    description:
      - 
    required: False
    default: 
    aliases: []

  StoreFrontRedirectUrl:
    description:
      - 
    required: False
    default: 
    aliases: []

  Users:
    description:
      - 
    required: False
    default: 
    aliases: []

  CatalogName:
    description:
      - 
    required: False
    default: 
    aliases: []

  DeliveryGroupName:
    description:
      - 
    required: False
    default: 
    aliases: []

  DeliveryGroupDescription:
    description:
      - 
    required: False
    default: 
    aliases: []

  LicenseModel:
    description:
      - 
    required: False
    default: 
    aliases: []

  InstallRDSLicensingRole:
    description:
      - 
    required: False
    default: 
    aliases: []

  RDSLicenseServer:
    description:
      - 
    required: False
    default: 
    aliases: []

  SiteAdministrator:
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
