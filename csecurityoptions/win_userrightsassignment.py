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
module: win_userrightsassignment
version_added: 
short_description: Generated from DSC module csecurityoptions version 3.0 at 6/25/2016 12:35:58 AM
description:
     - This module is designed to modify Windows security options (Local Security Policy Administrative Tool).  The Local Security Policy
                is responsible for managing many of the security features of Windows.  This module is built to manage the following commponents:
                -User Rights Assignment (v1.0)
                -Advanced Audit Policies (v2.0)
                -Advanced Audit Options (v2.0)
                -LSA Security Options (v3.0)
                Please visit my GITHUB repo to view the source code and hints on how to leverage this module:
                https://github.com/ChrisAWalker/cSecurityOptions
options:
  Privilege:
    description:
      - 
    required: True
    default: 
    aliases: []
    choices:      - SeAssignPrimaryTokenPrivilege      - SeAuditPrivilege      - SeBackupPrivilege      - SeBatchLogonRight      - SeChangeNotifyPrivilege      - SeCreateGlobalPrivilege      - SeCreatePagefilePrivilege      - SeCreatePermanentPrivilege      - SeCreateSymbolicLinkPrivilege      - SeCreateTokenPrivilege      - SeDebugPrivilege      - SeDenyBatchLogonRight      - SeDenyInteractiveLogonRight      - SeDenyNetworkLogonRight      - SeDenyRemoteInteractiveLogonRight      - SeDenyServiceLogonRight      - SeEnableDelegationPrivilege      - SeImpersonatePrivilege      - SeIncreaseBasePriorityPrivilege      - SeIncreaseQuotaPrivilege      - SeIncreaseWorkingSetPrivilege      - SeInteractiveLogonRight      - SeLoadDriverPrivilege      - SeLockMemoryPrivilege      - SeMachineAccountPrivilege      - SeManageVolumePrivilege      - SeNetworkLogonRight      - SeProfileSingleProcessPrivilege      - SeRelabelPrivilege      - SeRemoteInteractiveLogonRight      - SeRemoteShutdownPrivilege      - SeRestorePrivilege      - SeSecurityPrivilege      - SeServiceLogonRight      - SeShutdownPrivilege      - SeSyncAgentPrivilege      - SeSystemEnvironmentPrivilege      - SeSystemProfilePrivilege      - SeSystemtimePrivilege      - SeTakeOwnershipPrivilege      - SeTcbPrivilege      - SeTimeZonePrivilege      - SeTrustedCredManAccessPrivilege      - SeUndockPrivilege
  Ensure:
    description:
      - 
    required: False
    default: 
    aliases: []
    choices:      - Absent      - Present
  Identity:
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
