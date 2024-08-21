# Documentation for domain demo
## Overview
 - Number of attributes: 14
 - Number of YAML policy entries: 1
 - Number of XACML Policy Sets: 0
 - Number of XACML Policies: 1
 - Number of XACML Rules: 4
## Attribute Overview
 - action.actionId
   - Action
   - string
 - object.objectType
   - Resource
   - string
 - record.department
   - Resource
   - string
 - record.recordId
   - Resource
   - string
 - record.name
   - Resource
   - string
 - records.json
   - Resource
   - string
 - record.owner
   - Resource
   - string
 - record.status
   - Resource
   - string
 - user.employeeId
   - AccessSubject
   - string
 - users.json
   - AccessSubject
   - string
 - user.subordinate
   - AccessSubject
   - string
 - user.role
   - AccessSubject
   - string
 - user.name
   - AccessSubject
   - string
 - user.department
   - AccessSubject
   - string
## Policy Overview
 - [demo.myPolicy](#demo.myPolicy)
   - parent: [PolicySet](#PolicySet)
 - [demo.myPolicy.allowAdmin](#demo.myPolicy.allowAdmin)
   - parent: [urn:oasis:names:tc:xacml:3.0:core:schema:wd-17](#urn:oasis:names:tc:xacml:3.0:core:schema:wd-17)
 - [demo.myPolicy.allowGet](#demo.myPolicy.allowGet)
   - parent: [urn:oasis:names:tc:xacml:3.0:core:schema:wd-17](#urn:oasis:names:tc:xacml:3.0:core:schema:wd-17)
 - [demo.myPolicy.allowPost](#demo.myPolicy.allowPost)
   - POST access.
   - parent: [urn:oasis:names:tc:xacml:3.0:core:schema:wd-17](#urn:oasis:names:tc:xacml:3.0:core:schema:wd-17)
 - [demo.myPolicy.denyAll](#demo.myPolicy.denyAll)
   - parent: [urn:oasis:names:tc:xacml:3.0:core:schema:wd-17](#urn:oasis:names:tc:xacml:3.0:core:schema:wd-17)
## Warnings & Recommendations
 - Missing documentation
   - Policy
   - demo.myPolicy
 - Missing documentation
   - Rule
   - demo.myPolicy.allowAdmin
 - Missing documentation
   - Rule
   - demo.myPolicy.allowGet
 - Missing documentation
   - Rule
   - demo.myPolicy.denyAll