# Ansible-Auto-Generated-Modules

Collection of Ansible modules for Windows. These modules are all auto-generated modules that wrap around DSC resources found on the PS Gallery ("https://www.powershellgallery.com/).

Target nodes need to have the February preview of WMF5 installed: https://www.microsoft.com/en-us/download/details.aspx?id=45883

In order to auto-download the required DSC resource, the following option can be set to "true": "AutoInstallModule"
(if not, the module assumes that the DSC resource already exists on the target node)

The following option must be set to "true" (one-time setting) on the target node in order to allow direct invocation of DSC resource: "AutoConfigureLcm". This disables DSC push/pull functionality, so make sure you're not using that.


Auto-generating help content in the corresponding .py file is in progress...

