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
module: win_powerclisnapshotcheck
version_added: 
short_description: Generated from DSC module dsc_powerclisnapshotcheck version 1.0 at 07.10.2016 01.08.40
description:
     - This PowerCLI DSC Resource will check’s for configurations of snapshots on a set of vm’s in a resource pool, and based on the condition “Ensure = Present” / “Ensure = Absent” takes the appropriate actions of creating snapshots on the VM’s / removing all the existing snapshots.

For more details on how i created and also on how to use this DSC resource visit my blog at 

######################

http://wp.me/p6jkvi-a2

#####################
options:
  resourcepoolname:
    description:
      - 
    required: True
    default: 
    aliases: []

  vcentername:
    description:
      - 
    required: True
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

  Ensure:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Absent      - Present
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
