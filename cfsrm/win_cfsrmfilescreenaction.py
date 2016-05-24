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
module: win_cfsrmfilescreenaction
version_added: 
short_description: Generated from DSC module cfsrm version 2.0.1.48 at 5/24/2016 1:31:06 AM
description:
     - DSC Resources for File Server Resource Manager configuration
options:
  Path:
    description:
      - 
    required: True
    default: 
    aliases: []

  Type:
    description:
      - 
    required: True
    default: 
    aliases: []
    choices:      - Command      - Email      - Event      - Report
  Body:
    description:
      - 
    required: False
    default: 
    aliases: []

  Command:
    description:
      - 
    required: False
    default: 
    aliases: []

  CommandParameters:
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
  EventType:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Error      - Information      - None      - Warning
  KillTimeOut:
    description:
      - 
    required: False
    default: 
    aliases: []

  MailBCC:
    description:
      - 
    required: False
    default: 
    aliases: []

  MailCC:
    description:
      - 
    required: False
    default: 
    aliases: []

  MailTo:
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

  ReportTypes:
    description:
      - 
    required: False
    default: 
    aliases: []

  RunLimitInterval:
    description:
      - 
    required: False
    default: 
    aliases: []

  SecurityLevel:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - LocalService      - LocalSystem      - NetworkService      - None
  ShouldLogError:
    description:
      - 
    required: False
    default: 
    aliases: []

  Subject:
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
