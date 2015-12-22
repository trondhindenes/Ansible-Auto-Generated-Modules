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
module: win_xblbitlocker
version_added: 
short_description: Generated from DSC module xbitlocker version 1.0.1.1 at 22.12.2015 20.05.15
description:
     - This DSC Module allows you to configure Bitlocker on a single disk, configure a TPM chip, or automatically enable Bitlocker on multiple disks.
options:
  MountPoint:
    description:
      - 
    required: True
    default: 
    aliases: []

  PrimaryProtector:
    description:
      - 
    required: True
    default: 
    aliases: []
    choices:      - PasswordProtector      - RecoveryPasswordProtector      - StartupKeyProtector      - TpmProtector
  AdAccountOrGroup:
    description:
      - 
    required: False
    default: 
    aliases: []

  AdAccountOrGroupProtector:
    description:
      - 
    required: False
    default: 
    aliases: []

  AllowImmediateReboot:
    description:
      - 
    required: False
    default: 
    aliases: []

  AutoUnlock:
    description:
      - 
    required: False
    default: 
    aliases: []

  EncryptionMethod:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Aes128      - Aes256
  HardwareEncryption:
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

  PasswordProtector:
    description:
      - 
    required: False
    default: 
    aliases: []

  Pin_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  Pin_password:
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

  RecoveryKeyPath:
    description:
      - 
    required: False
    default: 
    aliases: []

  RecoveryKeyProtector:
    description:
      - 
    required: False
    default: 
    aliases: []

  RecoveryPasswordProtector:
    description:
      - 
    required: False
    default: 
    aliases: []

  Service:
    description:
      - 
    required: False
    default: 
    aliases: []

  SkipHardwareTest:
    description:
      - 
    required: False
    default: 
    aliases: []

  StartupKeyPath:
    description:
      - 
    required: False
    default: 
    aliases: []

  StartupKeyProtector:
    description:
      - 
    required: False
    default: 
    aliases: []

  TpmProtector:
    description:
      - 
    required: False
    default: 
    aliases: []

  UsedSpaceOnly:
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
