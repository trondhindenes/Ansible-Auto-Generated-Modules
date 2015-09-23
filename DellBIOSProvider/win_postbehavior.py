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
module: win_postbehavior
version_added: 
short_description: Generated from DSC module dellbiosprovider version 0.3 at 9/23/2015 5:53:46 PM
description:
     - The Dell Command PowerShell Provider (currently in Beta) provides native configuration capability of Dell Optiplex, Latitude, Precision, and Venue 11 systems within PowerShell.
options:
  Category:
    description:
      - 
    required: True
    default: 
    aliases: []

  AdapterWarnings:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Disabled      - Enabled
  Fastboot:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Auto      - Minimal      - Thorough
  FnKeyEmulation:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Disabled      - Enabled
  KeyboardErrors:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Disabled      - Enabled
  Keypad:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - ByNumlock      - FnKeyOnly
  MEBxHotKey:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Disabled      - Enabled
  MouseTouchpad:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - PS2Mouse      - SerialMouse      - SwitchToExternalPS2      - SwitchToTouchpad
  Numlock:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Disabled      - Enabled
  POSTHotKeys:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - DisableF12BootOptionMenu      - EnableF12BootOptionMenu
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
