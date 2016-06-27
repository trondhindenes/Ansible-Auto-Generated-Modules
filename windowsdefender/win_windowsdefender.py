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
module: win_windowsdefender
version_added: 
short_description: Generated from DSC module windowsdefender version 1.0.0.1 at 6/25/2016 12:37:25 AM
description:
     - Windows Defender module allows you to configure Windows Defender settings.
options:
  IsSingleInstance:
    description:
      - 
    required: True
    default: 
    aliases: []
    choices:      - Yes
  CheckForSignaturesBeforeRunningScan:
    description:
      - 
    required: False
    default: 
    aliases: []

  DisableArchiveScanning:
    description:
      - 
    required: False
    default: 
    aliases: []

  DisableAutoExclusions:
    description:
      - 
    required: False
    default: 
    aliases: []

  DisableBehaviorMonitoring:
    description:
      - 
    required: False
    default: 
    aliases: []

  DisableCatchupFullScan:
    description:
      - 
    required: False
    default: 
    aliases: []

  DisableCatchupQuickScan:
    description:
      - 
    required: False
    default: 
    aliases: []

  DisableEmailScanning:
    description:
      - 
    required: False
    default: 
    aliases: []

  DisableIntrusionPreventionSystem:
    description:
      - 
    required: False
    default: 
    aliases: []

  DisableIOAVProtection:
    description:
      - 
    required: False
    default: 
    aliases: []

  DisablePrivacyMode:
    description:
      - 
    required: False
    default: 
    aliases: []

  DisableRealtimeMonitoring:
    description:
      - 
    required: False
    default: 
    aliases: []

  DisableRemovableDriveScanning:
    description:
      - 
    required: False
    default: 
    aliases: []

  DisableRestorePoint:
    description:
      - 
    required: False
    default: 
    aliases: []

  DisableScanningMappedNetworkDrivesForFullScan:
    description:
      - 
    required: False
    default: 
    aliases: []

  DisableScanningNetworkFiles:
    description:
      - 
    required: False
    default: 
    aliases: []

  DisableScriptScanning:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExclusionExtension:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExclusionPath:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExclusionProcess:
    description:
      - 
    required: False
    default: 
    aliases: []

  HighThreatDefaultAction:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Allow      - Block      - Clean      - NoAction      - Quarantine      - Remove      - UserDefined
  LowThreatDefaultAction:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Allow      - Block      - Clean      - NoAction      - Quarantine      - Remove      - UserDefined
  MAPSReporting:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Advanced      - Basic      - Disabled
  ModerateThreatDefaultAction:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Allow      - Block      - Clean      - NoAction      - Quarantine      - Remove      - UserDefined
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

  QuarantinePurgeItemsAfterDelay:
    description:
      - 
    required: False
    default: 
    aliases: []

  RandomizeScheduleTaskTimes:
    description:
      - 
    required: False
    default: 
    aliases: []

  RealTimeScanDirection:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Both      - Incoming      - Outcoming
  RemediationScheduleDay:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Everyday      - Friday      - Monday      - Never      - Saturday      - Sunday      - Thursday      - Tuesday      - Wednesday
  RemediationScheduleTime:
    description:
      - 
    required: False
    default: 
    aliases: []

  ReportingAdditionalActionTimeOut:
    description:
      - 
    required: False
    default: 
    aliases: []

  ReportingCriticalFailureTimeOut:
    description:
      - 
    required: False
    default: 
    aliases: []

  ReportingNonCriticalTimeOut:
    description:
      - 
    required: False
    default: 
    aliases: []

  ScanAvgCPULoadFactor:
    description:
      - 
    required: False
    default: 
    aliases: []

  ScanOnlyIfIdleEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  ScanParameters:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - FullSCan      - QuickScan
  ScanPurgeItemsAfterDelay:
    description:
      - 
    required: False
    default: 
    aliases: []

  ScanScheduleDay:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Everyday      - Friday      - Monday      - Never      - Saturday      - Sunday      - Thursday      - Tuesday      - Wednesday
  ScanScheduleQuickScanTime:
    description:
      - 
    required: False
    default: 
    aliases: []

  ScanScheduleTime:
    description:
      - 
    required: False
    default: 
    aliases: []

  SevereThreatDefaultAction:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Allow      - Block      - Clean      - NoAction      - Quarantine      - Remove      - UserDefined
  SignatureAuGracePeriod:
    description:
      - 
    required: False
    default: 
    aliases: []

  SignatureDefinitionUpdateFileSharesSources:
    description:
      - 
    required: False
    default: 
    aliases: []

  SignatureDisableUpdateOnStartupWithoutEngine:
    description:
      - 
    required: False
    default: 
    aliases: []

  SignatureFallbackOrder:
    description:
      - 
    required: False
    default: 
    aliases: []

  SignatureFirstAuGracePeriod:
    description:
      - 
    required: False
    default: 
    aliases: []

  SignatureScheduleDay:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Everyday      - Friday      - Monday      - Never      - Saturday      - Sunday      - Thursday      - Tuesday      - Wednesday
  SignatureScheduleTime:
    description:
      - 
    required: False
    default: 
    aliases: []

  SignatureUpdateCatchupInterval:
    description:
      - 
    required: False
    default: 
    aliases: []

  SignatureUpdateInterval:
    description:
      - 
    required: False
    default: 
    aliases: []

  SubmitSamplesConsent:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Always      - Never      - None
  ThreatIDDefaultAction_Actions:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Allow      - Block      - Clean      - NoAction      - Quarantine      - Remove      - UserDefined
  ThreatIDDefaultAction_Ids:
    description:
      - 
    required: False
    default: 
    aliases: []

  UILockdown:
    description:
      - 
    required: False
    default: 
    aliases: []

  UnknownThreatDefaultAction:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Allow      - Block      - Clean      - NoAction      - Quarantine      - Remove      - UserDefined
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
