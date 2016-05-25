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
module: win_xaduser
version_added: 
short_description: Generated from DSC module xactivedirectory version 2.11.0.0 at 5/24/2016 8:56:13 PM
description:
     - The xActiveDirectory module is originally part of the Windows PowerShell Desired State Configuration (DSC) Resource Kit. This version has been modified for use in Azure. This module contains the xADDomain, xADDomainController, xADUser, and xWaitForDomain resources. These DSC Resources allow you to configure and manage Active Directory.

All of the resources in the DSC Resource Kit are provided AS IS, and are not supported through any Microsoft standard support program or service.
options:
  DomainName:
    description:
      - 
    required: True
    default: 
    aliases: []

  UserName:
    description:
      - 
    required: True
    default: 
    aliases: []

  CannotChangePassword:
    description:
      - 
    required: False
    default: 
    aliases: []

  City:
    description:
      - 
    required: False
    default: 
    aliases: []

  CommonName:
    description:
      - 
    required: False
    default: 
    aliases: []

  Company:
    description:
      - 
    required: False
    default: 
    aliases: []

  Country:
    description:
      - 
    required: False
    default: 
    aliases: []

  Department:
    description:
      - 
    required: False
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

  Division:
    description:
      - 
    required: False
    default: 
    aliases: []

  DomainAdministratorCredential_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  DomainAdministratorCredential_password:
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

  EmailAddress:
    description:
      - 
    required: False
    default: 
    aliases: []

  EmployeeID:
    description:
      - 
    required: False
    default: 
    aliases: []

  EmployeeNumber:
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

  Ensure:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Absent      - Present
  Fax:
    description:
      - 
    required: False
    default: 
    aliases: []

  GivenName:
    description:
      - 
    required: False
    default: 
    aliases: []

  HomeDirectory:
    description:
      - 
    required: False
    default: 
    aliases: []

  HomeDrive:
    description:
      - 
    required: False
    default: 
    aliases: []

  HomePage:
    description:
      - 
    required: False
    default: 
    aliases: []

  HomePhone:
    description:
      - 
    required: False
    default: 
    aliases: []

  Initials:
    description:
      - 
    required: False
    default: 
    aliases: []

  IPPhone:
    description:
      - 
    required: False
    default: 
    aliases: []

  JobTitle:
    description:
      - 
    required: False
    default: 
    aliases: []

  LogonScript:
    description:
      - 
    required: False
    default: 
    aliases: []

  Manager:
    description:
      - 
    required: False
    default: 
    aliases: []

  MobilePhone:
    description:
      - 
    required: False
    default: 
    aliases: []

  Notes:
    description:
      - 
    required: False
    default: 
    aliases: []

  Office:
    description:
      - 
    required: False
    default: 
    aliases: []

  OfficePhone:
    description:
      - 
    required: False
    default: 
    aliases: []

  Pager:
    description:
      - 
    required: False
    default: 
    aliases: []

  Password_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  Password_password:
    description:
      - 
    required: False
    default: 
    aliases: []

  PasswordNeverExpires:
    description:
      - 
    required: False
    default: 
    aliases: []

  Path:
    description:
      - 
    required: False
    default: 
    aliases: []

  POBox:
    description:
      - 
    required: False
    default: 
    aliases: []

  PostalCode:
    description:
      - 
    required: False
    default: 
    aliases: []

  ProfilePath:
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

  State:
    description:
      - 
    required: False
    default: 
    aliases: []

  StreetAddress:
    description:
      - 
    required: False
    default: 
    aliases: []

  Surname:
    description:
      - 
    required: False
    default: 
    aliases: []

  UserPrincipalName:
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
