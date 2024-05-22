Authorization Domain Tool (DOMTOOL) Readme
==========================================

Authorization Domain Tool (DOMTOOL) is a command line tool to compile and manipulate authorization domains.
It is a command line application and requires an installed Java runtime version 8 or higher to run.

This tool can:

* read and write authorization domains represented as a file in YAML format.
* read and write domains represented as a directory with multiple files following a pre-defined layout;
  this allows for convenient editing of domain contents and it is better suited for keeping domain content under source control
* take an optional directory containing XACML policy files to set or override the specifications in the policy section of a domain
* take an optional policy identifier to set or override the main policy identifier in the policy section of a domain
* take an optional directory containing attribute connector configurations to set or override the attribute connector section of a domain
* take an optional attribute configuration file in YAML format to set or override the cache configuration section of a domain
* take an optional attribute cache configuration file in YAML format to set or override the cache configuration section of a domain
* take an optional metadata configuration file in YAML format to set or override the metadata section of a domain
* set or override the identity of a domain

This compressed file contains the full distribution of the Authorization Domain Tool (DOMTOOL)
and consists of the following files, directories and documents:

bin/                 - contains shell scripts for running the tool under unix-like systems and windows
lib/                 - contains Java binaries implementing the tool. These are required by the scripts under bin/
docs/domtool.html    - user's guide
EULA.txt             - end-user license agreement
readme.txt           - this document
release-notes.txt    - contains a brief summary of new and changed
                       functionality in this release as well as known and
                       fixed issues in this and previous releases
