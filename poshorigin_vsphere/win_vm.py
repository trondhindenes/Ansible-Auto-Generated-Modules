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
module: win_vm
version_added: 
short_description: Generated from DSC module poshorigin_vsphere version 1.3.0 at 07.10.2016 01.53.19
description:
     - DSC resources to manage VMware vSphere with POSHOrigin.
options:
  Ensure:
    description:
      - 
    required: True
    default: 
    aliases: []
    choices:      - Absent      - Present
  Name:
    description:
      - 
    required: True
    default: 
    aliases: []

  Cluster:
    description:
      - 
    required: False
    default: 
    aliases: []

  CoresPerSocket:
    description:
      - 
    required: False
    default: 
    aliases: []

  CustomizationSpec:
    description:
      - 
    required: False
    default: 
    aliases: []

  Datacenter:
    description:
      - 
    required: False
    default: 
    aliases: []

  Disks:
    description:
      - 
    required: False
    default: 
    aliases: []

  DomainJoinCredentials_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  DomainJoinCredentials_password:
    description:
      - 
    required: False
    default: 
    aliases: []

  GuestCredentials_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  GuestCredentials_password:
    description:
      - 
    required: False
    default: 
    aliases: []

  InitialDatastore:
    description:
      - 
    required: False
    default: 
    aliases: []

  IPAMCredentials_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  IPAMCredentials_password:
    description:
      - 
    required: False
    default: 
    aliases: []

  IPAMFqdn:
    description:
      - 
    required: False
    default: 
    aliases: []

  Networks:
    description:
      - 
    required: False
    default: 
    aliases: []

  PowerOnAfterCreation:
    description:
      - 
    required: False
    default: 
    aliases: []

  Provisioners:
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

  ResourcePool:
    description:
      - 
    required: False
    default: 
    aliases: []

  Tags:
    description:
      - 
    required: False
    default: 
    aliases: []

  TotalvCPU:
    description:
      - 
    required: False
    default: 
    aliases: []

  UpdateTools:
    description:
      - 
    required: False
    default: 
    aliases: []

  vApp:
    description:
      - 
    required: False
    default: 
    aliases: []

  vCenter:
    description:
      - 
    required: False
    default: 
    aliases: []

  vCenterCredentials_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  vCenterCredentials_password:
    description:
      - 
    required: False
    default: 
    aliases: []

  VMFolder:
    description:
      - 
    required: False
    default: 
    aliases: []

  VMHost:
    description:
      - 
    required: False
    default: 
    aliases: []

  VMTemplate:
    description:
      - 
    required: False
    default: 
    aliases: []

  vRAM:
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
