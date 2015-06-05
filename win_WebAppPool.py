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
short_description: 
description:
     - 
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

  disallowRotationOnConfigChange:
    description:
      - 
    required: False
    default: 
    aliases: []

  enable32BitAppOnWin64:
    description:
      - 
    required: False
    default: 
    aliases: []

  enableConfigurationOverride:
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

  identityType:
    description:
      - 
    required: False
    default: 
    aliases: []

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

  loadUserProfile:
    description:
      - 
    required: False
    default: 
    aliases: []

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

  managedPipelineMode:
    description:
      - 
    required: False
    default: 
    aliases: []

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

  manualGroupMembership:
    description:
      - 
    required: False
    default: 
    aliases: []

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

  passAnonymousToken:
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

  pingingEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

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

  AutoConfigureLcm:
    description:
      - If true, LCM will be auto-configured for directly invoking DSC resources (which is a one-time requirement for Ansible DSC modules)
    required: False
    default: 
    aliases: []

