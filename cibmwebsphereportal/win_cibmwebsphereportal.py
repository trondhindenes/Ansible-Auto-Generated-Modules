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
module: win_cibmwebsphereportal
version_added: 
short_description: Generated from DSC module cibmwebsphereportal version 1.0.1 at 6/25/2016 12:16:18 AM
description:
     - Installs/Configures IBM WebSphere Portal and provides Portal Utility CmdLets
options:
  Ensure:
    description:
      - 
    required: True
    default: 
    aliases: []
    choices:      - Absent      - Present
  HostName:
    description:
      - 
    required: True
    default: 
    aliases: []

  PortalEdition:
    description:
      - 
    required: True
    default: 
    aliases: []
    choices:      - EXPRESS      - EXTEND      - MP      - WCM
  Version:
    description:
      - 
    required: True
    default: 
    aliases: []

  WebSphereAdministratorCredential_username:
    description:
      - 
    required: True
    default: 
    aliases: []

  WebSphereAdministratorCredential_password:
    description:
      - 
    required: True
    default: 
    aliases: []

  CellName:
    description:
      - 
    required: False
    default: 
    aliases: []

  IMSharedLocation:
    description:
      - 
    required: False
    default: 
    aliases: []

  InstallationDirectory:
    description:
      - 
    required: False
    default: 
    aliases: []

  InstallMediaConfig:
    description:
      - 
    required: False
    default: 
    aliases: []

  NodeName:
    description:
      - 
    required: False
    default: 
    aliases: []

  PortalAdministratorCredential_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  PortalAdministratorCredential_password:
    description:
      - 
    required: False
    default: 
    aliases: []

  Primary:
    description:
      - 
    required: False
    default: 
    aliases: []

  ProfileName:
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

  ResponseFileTemplate:
    description:
      - 
    required: False
    default: 
    aliases: []

  ServerName:
    description:
      - 
    required: False
    default: 
    aliases: []

  SourcePath:
    description:
      - 
    required: False
    default: 
    aliases: []

  SourcePathCredential_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  SourcePathCredential_password:
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
