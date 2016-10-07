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
module: win_xwebsite
version_added: 
short_description: Generated from DSC module xwebadministration version 1.14.0.0 at 07.10.2016 03.21.11
description:
     - Module with DSC Resources for Web Administration
options:
  Name:
    description:
      - 
    required: True
    default: 
    aliases: []

  ApplicationPool:
    description:
      - 
    required: False
    default: 
    aliases: []

  ApplicationType:
    description:
      - 
    required: False
    default: 
    aliases: []

  AuthenticationInfo:
    description:
      - 
    required: False
    default: 
    aliases: []

  BindingInfo:
    description:
      - 
    required: False
    default: 
    aliases: []

  DefaultPage:
    description:
      - 
    required: False
    default: 
    aliases: []

  EnabledProtocols:
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
  LogFlags:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - BytesRecv      - BytesSent      - ClientIP      - ComputerName      - Cookie      - Date      - Host      - HttpStatus      - HttpSubStatus      - Method      - ProtocolVersion      - Referer      - ServerIP      - ServerPort      - SiteName      - Time      - TimeTaken      - UriQuery      - UriStem      - UserAgent      - UserName      - Win32Status
  LogFormat:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - IIS      - NCSA      - W3C
  LoglocalTimeRollover:
    description:
      - 
    required: False
    default: 
    aliases: []

  LogPath:
    description:
      - 
    required: False
    default: 
    aliases: []

  LogPeriod:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Daily      - Hourly      - MaxSize      - Monthly      - Weekly
  LogTruncateSize:
    description:
      - 
    required: False
    default: 
    aliases: []

  PhysicalPath:
    description:
      - 
    required: False
    default: 
    aliases: []

  PreloadEnabled:
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

  ServiceAutoStartEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  ServiceAutoStartProvider:
    description:
      - 
    required: False
    default: 
    aliases: []

  State:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Started      - Stopped
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
