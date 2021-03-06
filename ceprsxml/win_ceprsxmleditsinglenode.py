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
module: win_ceprsxmleditsinglenode
version_added: 
short_description: Generated from DSC module ceprsxml version 1.0 at 07.10.2016 00.33.06
description:
     - cEPRSXml Module helps in managing the resources like: cEPRSLoadXml- Resource helps in loading a XML file, cEPRSReadXml- Resource helps in reading values from XML file,cEPRSXMLRemoveNode- Resource helps in removing single config node in the XML file, cEPRSXMLRemoveNodeKeyValuePair- Resource helps in removing the Key value pairs of Config nodes in the XML file, cEPRSAddConfigNodes- Resource helps in adding the config nodes,  cEPRSXmlEditSingleNode-Resource helps in modifying/editing a single node in the XML file, and cEPRSXmlEditKeyvaluePair- Resource helps in modifying/editing the Key value pairs in the XML file.
options:
  ConfigPath:
    description:
      - 
    required: True
    default: 
    aliases: []

  Configurationpath:
    description:
      - 
    required: True
    default: 
    aliases: []

  Ensure:
    description:
      - 
    required: True
    default: 
    aliases: []
    choices:      - Absent      - Present
  Innertext:
    description:
      - 
    required: True
    default: 
    aliases: []

  InnertexttoUpdate:
    description:
      - 
    required: True
    default: 
    aliases: []

  IsSinglenode:
    description:
      - 
    required: True
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
