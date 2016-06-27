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
module: win_xscvmmoperationsmanagerserver
version_added: 
short_description: Generated from DSC module xscvmm version 1.2.4.0 at 6/25/2016 12:57:34 AM
description:
     - Module with DSC Resources for deployment and configuration of Microsoft System Center Virtual Machine Manager.
options:
  Ensure:
    description:
      - 
    required: True
    default: 
    aliases: []
    choices:      - Absent      - Present
  OpsMgrServer:
    description:
      - 
    required: True
    default: 
    aliases: []

  SCVMMAdminCredential_username:
    description:
      - 
    required: True
    default: 
    aliases: []

  SCVMMAdminCredential_password:
    description:
      - 
    required: True
    default: 
    aliases: []

  VMMServerCredential_username:
    description:
      - 
    required: True
    default: 
    aliases: []

  VMMServerCredential_password:
    description:
      - 
    required: True
    default: 
    aliases: []

  EnableMaintenanceModeIntegration:
    description:
      - 
    required: False
    default: 
    aliases: []

  EnablePRO:
    description:
      - 
    required: False
    default: 
    aliases: []

  OpsMgrServerCredential:
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

  UseVMMServerServiceAccount:
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
