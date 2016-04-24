# fehc_role

## Overview

This module was developed to integrate into EMC EHC environments with vRealize Automation Center and vRO . It adds a custom fact with the role of the node that can be used to classify the node within your puppet environment.

## Module Description

It reads out the file /etc/myrole on Linux nodes and starts script %windir%\myrole.cmd on Windows nodes to save the current role into a new custom fact myrole

### What fehc_role affects

It will add new custom fact to all nodes if pluginsync is enabled.

### Setup Requirements **OPTIONAL**

This custom fact was developed to integrate with EHC vRO workflows.

## Limitations

This module is currently limited to Linux and Windows nodes only.
