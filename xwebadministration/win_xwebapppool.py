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
module: win_xwebapppool
version_added: 
short_description: Generated from DSC module xwebadministration version 1.11.0.0 at 5/24/2016 2:15:37 AM
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
    choices:      - KillW3wp      - NoAction      - Throttle      - ThrottleUnderLoad
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
    choices:      - Absent      - Present
  identityType:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - ApplicationPoolIdentity      - LocalService      - LocalSystem      - NetworkService      - SpecificUser
  idleTimeout:
    description:
      - 
    required: False
    default: 
    aliases: []

  idleTimeoutAction:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Suspend      - Terminate
  loadBalancerCapabilities:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - HttpLevel      - TcpLevel
  loadUserProfile:
    description:
      - 
    required: False
    default: 
    aliases: []

  logEventOnProcessModel:
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
    choices:      - LogonBatch      - LogonService
  managedPipelineMode:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Classic      - Integrated
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
    choices:      -       - v2.0      - v4.0
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

  setProfileEnvironment:
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
    choices:      - AlwaysRunning      - OnDemand
  startupTimeLimit:
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
