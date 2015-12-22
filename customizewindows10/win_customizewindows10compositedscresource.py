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
module: win_customizewindows10compositedscresource
version_added: 
short_description: Generated from DSC module customizewindows10 version 0.0.0.4 at 22.12.2015 20.16.28
description:
     - A module to customize settings and perform tweaks for Windows 10
options:
  EnableWin10ConnectedStandby:
    description:
      - 
    required: False
    default: 
    aliases: []

  EnablePowerShellOnWinX:
    description:
      - 
    required: False
    default: 
    aliases: []

  EnableSnapFill:
    description:
      - 
    required: False
    default: 
    aliases: []

  EnableSnapAssist:
    description:
      - 
    required: False
    default: 
    aliases: []

  ShowFileExtensions:
    description:
      - 
    required: False
    default: 
    aliases: []

  ShowHiddenFiles:
    description:
      - 
    required: False
    default: 
    aliases: []

  ShowProtectedOSFiles:
    description:
      - 
    required: False
    default: 
    aliases: []

  ShowDesktopIcons:
    description:
      - 
    required: False
    default: 
    aliases: []

  UserCredentials:
    description:
      - 
    required: False
    default: 
    aliases: []

  WindowsUpdateMode:
    description:
      - 
    required: False
    default: 
    aliases: []

  EnableDriverInstallationFromWindowsUpdate:
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
    choices:
  AutoConfigureLcm:
    description:
      - If true, LCM will be auto-configured for directly invoking DSC resources (which is a one-time requirement for Ansible DSC modules)
    required: False
    default: false
    aliases: []
    choices: