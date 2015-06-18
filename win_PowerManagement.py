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
module: win_powermanagement
version_added: 
short_description: Generated from DSC module DellBIOSProvider version 0.3
description:
     - The Dell Command PowerShell Provider (currently in Beta) provides native configuration capability of Dell Optiplex, Latitude, Precision, and Venue 11 systems within PowerShell.
options:
  Category:
    description:
      - 
    required: True
    default: 
    aliases: []

  ACBehavior:
    description:
      - 
    required: False
    default: 
    aliases: []

  AutoOnFriday:
    description:
      - 
    required: False
    default: 
    aliases: []

  AutoOnMonday:
    description:
      - 
    required: False
    default: 
    aliases: []

  AutoOnSaturday:
    description:
      - 
    required: False
    default: 
    aliases: []

  AutoOnSunday:
    description:
      - 
    required: False
    default: 
    aliases: []

  AutoOnThursday:
    description:
      - 
    required: False
    default: 
    aliases: []

  AutoOnTime:
    description:
      - 
    required: False
    default: 
    aliases: []

  AutoOnTuesday:
    description:
      - 
    required: False
    default: 
    aliases: []

  AutoOnWednesday:
    description:
      - 
    required: False
    default: 
    aliases: []

  BatterySliceChargeConfiguration:
    description:
      - 
    required: False
    default: 
    aliases: []

  BlockSleepS3State:
    description:
      - 
    required: False
    default: 
    aliases: []

  ControlWLANRadio:
    description:
      - 
    required: False
    default: 
    aliases: []

  ControlWWANRadio:
    description:
      - 
    required: False
    default: 
    aliases: []

  DeepSleepControl:
    description:
      - 
    required: False
    default: 
    aliases: []

  FanControlOverride:
    description:
      - 
    required: False
    default: 
    aliases: []

  FanSpeedControl:
    description:
      - 
    required: False
    default: 
    aliases: []

  IntelSmartConnect:
    description:
      - 
    required: False
    default: 
    aliases: []

  PrimaryBatteryChargeConfiguration:
    description:
      - 
    required: False
    default: 
    aliases: []

  USBWakesupport:
    description:
      - 
    required: False
    default: 
    aliases: []

  WakeonLANorWLAN:
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

  AutoConfigureLcm:
    description:
      - If true, LCM will be auto-configured for directly invoking DSC resources (which is a one-time requirement for Ansible DSC modules)
    required: False
    default: 
    aliases: []

