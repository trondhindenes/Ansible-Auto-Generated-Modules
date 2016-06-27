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
module: win_cscheduletask
version_added: 
short_description: Generated from DSC module graniresource version 3.7.6 at 6/25/2016 12:21:08 AM
description:
     - DSC Resource for Windows Configuration Management.
options:
  Ensure:
    description:
      - 
    required: True
    default: 
    aliases: []
    choices:      - Absent      - Present
  TaskName:
    description:
      - 
    required: True
    default: 
    aliases: []

  Argument:
    description:
      - 
    required: False
    default: 
    aliases: []

  AtLogOn:
    description:
      - 
    required: False
    default: 
    aliases: []

  AtLogOnUserId:
    description:
      - 
    required: False
    default: 
    aliases: []

  AtStartup:
    description:
      - 
    required: False
    default: 
    aliases: []

  Compatibility:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - At      - V1      - Vista      - Win7      - Win8
  Credential_username:
    description:
      - 
    required: False
    default: 
    aliases: []

  Credential_password:
    description:
      - 
    required: False
    default: 
    aliases: []

  Daily:
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

  Disable:
    description:
      - 
    required: False
    default: 
    aliases: []

  Execute:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExecuteTimeLimitTicks:
    description:
      - 
    required: False
    default: 
    aliases: []

  Hidden:
    description:
      - 
    required: False
    default: 
    aliases: []

  Once:
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

  RepetitionDurationTimeSpanString:
    description:
      - 
    required: False
    default: 
    aliases: []

  RepetitionIntervalTimeSpanString:
    description:
      - 
    required: False
    default: 
    aliases: []

  Runlevel:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Highest      - Limited
  ScheduledAt:
    description:
      - 
    required: False
    default: 
    aliases: []

  TaskPath:
    description:
      - 
    required: False
    default: 
    aliases: []

  WorkingDirectory:
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
