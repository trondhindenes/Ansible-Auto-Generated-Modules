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
module: win_officeonlineserverwebappsfarm
version_added: 
short_description: Generated from DSC module officeonlineserverdsc version 0.2.0.0 at 07.10.2016 01.07.09
description:
     - The OfficeOnlineServerDsc module provides the ability to install Office Online Server (formerly known as Office Web App Server).
options:
  InternalURL:
    description:
      - 
    required: True
    default: 
    aliases: []

  AllowCEIP:
    description:
      - 
    required: False
    default: 
    aliases: []

  AllowHttp:
    description:
      - 
    required: False
    default: 
    aliases: []

  AllowHttpSecureStoreConnections:
    description:
      - 
    required: False
    default: 
    aliases: []

  AllowOutboundHttp:
    description:
      - 
    required: False
    default: 
    aliases: []

  CacheLocation:
    description:
      - 
    required: False
    default: 
    aliases: []

  CacheSizeInGB:
    description:
      - 
    required: False
    default: 
    aliases: []

  CertificateName:
    description:
      - 
    required: False
    default: 
    aliases: []

  ClipartEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  DocumentInfoCacheSize:
    description:
      - 
    required: False
    default: 
    aliases: []

  EditingEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExcelAbortOnRefreshOnOpenFail:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExcelAllowExternalData:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExcelAutomaticVolatileFunctionCacheLifetime:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExcelCachingUnusedFiles:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExcelChartAndImageSizeMax:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExcelConcurrentDataRequestsPerSessionMax:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExcelConnectionLifetime:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExcelDefaultWorkbookCalcMode:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExcelExternalDataCacheLifetime:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExcelMemoryCacheThreshold:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExcelPrivateBytesMax:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExcelRequestDurationMax:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExcelRestExternalDataEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExcelSessionTimeout:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExcelUdfsAllowed:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExcelUnusedObjectAgeMax:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExcelUseEffectiveUserName:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExcelWarnOnDataRefresh:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExcelWorkbookSizeMax:
    description:
      - 
    required: False
    default: 
    aliases: []

  ExternalURL:
    description:
      - 
    required: False
    default: 
    aliases: []

  FarmOU:
    description:
      - 
    required: False
    default: 
    aliases: []

  LogLocation:
    description:
      - 
    required: False
    default: 
    aliases: []

  LogRetentionInDays:
    description:
      - 
    required: False
    default: 
    aliases: []

  LogVerbosity:
    description:
      - 
    required: False
    default: 
    aliases: []

  MaxMemoryCacheSizeInMB:
    description:
      - 
    required: False
    default: 
    aliases: []

  MaxTranslationCharacterCount:
    description:
      - 
    required: False
    default: 
    aliases: []

  OpenFromUncEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  OpenFromUrlEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  OpenFromUrlThrottlingEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  PicturePasteDisabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  Proxy:
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

  RecycleActiveProcessCount:
    description:
      - 
    required: False
    default: 
    aliases: []

  RemovePersonalInformationFromLogs:
    description:
      - 
    required: False
    default: 
    aliases: []

  RenderingLocalCacheLocation:
    description:
      - 
    required: False
    default: 
    aliases: []

  S2SCertificateName:
    description:
      - 
    required: False
    default: 
    aliases: []

  SSLOffloaded:
    description:
      - 
    required: False
    default: 
    aliases: []

  TranslationEnabled:
    description:
      - 
    required: False
    default: 
    aliases: []

  TranslationServiceAddress:
    description:
      - 
    required: False
    default: 
    aliases: []

  TranslationServiceAppId:
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
