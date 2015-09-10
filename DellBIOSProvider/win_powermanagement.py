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
short_description: Generated from DSC module dellbiosprovider version 0.3 at 9/10/2015 10:05:23 PM
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
    choices:      - LastPowerState      - PowerOff      - PowerOn
  AutoOnFriday:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Disabled      - Enabled
  AutoOnMonday:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Disabled      - Enabled
  AutoOnSaturday:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Disabled      - Enabled
  AutoOnSunday:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Disabled      - Enabled
  AutoOnThursday:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Disabled      - Enabled
  AutoOnTime:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Disabled      - EveryDay      - SelectDays      - WeekDays
  AutoOnTuesday:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Disabled      - Enabled
  AutoOnWednesday:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Disabled      - Enabled
  BatterySliceChargeConfiguration:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - ExpressCharge      - Standard
  BlockSleepS3State:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Disabled      - Enabled
  ControlWLANRadio:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Disabled      - Enabled
  ControlWWANRadio:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Disabled      - Enabled
  DeepSleepControl:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Disabled      - EnabledinS4andS5      - EnabledinS5only
  FanControlOverride:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Disabled      - Enabled
  FanSpeedControl:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Auto      - High      - Low      - Medium      - MediumHigh      - MediumLow
  IntelSmartConnect:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Disabled      - Enabled
  PrimaryBatteryChargeConfiguration:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Adaptive      - Custom      - ExpressCharge      - PrimarilyACUse      - Standard
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

  USBWakesupport:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Enabled      - Off
  WakeonLANorWLAN:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Disabled      - Enabled      - LANonly      - LANorWLAN      - WLANonly
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
