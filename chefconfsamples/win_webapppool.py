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
module: win_webapppool
version_added: 
short_description: Generated from DSC module chefconfsamples version 0.9.0 at 22.12.2015 18.14.51
description:
     - Module with DSC Resources for Web Administration
options:
  Name:
    description:
      - 
    required: True
    default: 
    aliases: []

  autoShutdownExe:
    description:
      - 
    required: False
    default: 
    aliases: []

  autoShutdownParams:
    description:
      - 
    required: False
    default: 
    aliases: []

  autoStart:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:
  CLRConfigFile:
    description:
      - 
    required: False
    default: 
    aliases: []

  cpuAction:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:
  cpuLimit:
    description:
      - 
    required: False
    default: 
    aliases: []

  cpuResetInterval:
    description:
      - 
    required: False
    default: 
    aliases: []

  cpuSmpAffinitized:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:
  cpuSmpProcessorAffinityMask:
    description:
      - 
    required: False
    default: 
    aliases: []

  cpuSmpProcessorAffinityMask2:
    description:
      - 
    required: False
    default: 
    aliases: []

  disallowOverlappingRotation:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:
  disallowRotationOnConfigChange:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:
  enable32BitAppOnWin64:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:
  enableConfigurationOverride:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:
  Ensure:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:
  identityType:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:
  idleTimeout:
    description:
      - 
    required: False
    default: 
    aliases: []

  loadBalancerCapabilities:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:
  loadUserProfile:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:
  logEventOnRecycle:
    description:
      - 
    required: False
    default: 
    aliases: []

  logonType:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:
  managedPipelineMode:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:
  managedRuntimeLoader:
    description:
      - 
    required: False
    default: 
    aliases: []

  managedRuntimeVersion:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:
  manualGroupMembership:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:
  maxProcesses:
    description:
      - 
    required: False
    default: 
    aliases: []

  orphanActionExe:
    description:
      - 
    required: False
    default: 
    aliases: []

  orphanActionParams:
    description:
      - 
    required: False
    default: 
    aliases: []

  orphanWorkerProcess:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:
  passAnonymousToken:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:
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

  pingingEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:
  pingInterval:
    description:
      - 
    required: False
    default: 
    aliases: []

  pingResponseTime:
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

  queueLength:
    description:
      - 
    required: False
    default: 
    aliases: []

  rapidFailProtection:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:
  rapidFailProtectionInterval:
    description:
      - 
    required: False
    default: 
    aliases: []

  rapidFailProtectionMaxCrashes:
    description:
      - 
    required: False
    default: 
    aliases: []

  restartMemoryLimit:
    description:
      - 
    required: False
    default: 
    aliases: []

  restartPrivateMemoryLimit:
    description:
      - 
    required: False
    default: 
    aliases: []

  restartRequestsLimit:
    description:
      - 
    required: False
    default: 
    aliases: []

  restartSchedule:
    description:
      - 
    required: False
    default: 
    aliases: []

  restartTimeLimit:
    description:
      - 
    required: False
    default: 
    aliases: []

  shutdownTimeLimit:
    description:
      - 
    required: False
    default: 
    aliases: []

  startMode:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:
  startupTimeLimit:
    description:
      - 
    required: False
    default: 
    aliases: []

  userName:
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