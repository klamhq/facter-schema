# Protocol Documentation
<a name="top"></a>

## Table of Contents

- [klamhq/rpc/facter/v1/service.proto](#klamhq_rpc_facter_v1_service-proto)
    - [Application](#klamhq-rpc-facter-v1-Application)
    - [AuditRecord](#klamhq-rpc-facter-v1-AuditRecord)
    - [AuditRecordRequest](#klamhq-rpc-facter-v1-AuditRecordRequest)
    - [AuditRecordResponse](#klamhq-rpc-facter-v1-AuditRecordResponse)
    - [Cfg](#klamhq-rpc-facter-v1-Cfg)
    - [CheckRuleQuery](#klamhq-rpc-facter-v1-CheckRuleQuery)
    - [CheckRuleResult](#klamhq-rpc-facter-v1-CheckRuleResult)
    - [CheckRulesRequest](#klamhq-rpc-facter-v1-CheckRulesRequest)
    - [CheckRulesResponse](#klamhq-rpc-facter-v1-CheckRulesResponse)
    - [ComplianceReport](#klamhq-rpc-facter-v1-ComplianceReport)
    - [ConnectionState](#klamhq-rpc-facter-v1-ConnectionState)
    - [ContainerMounts](#klamhq-rpc-facter-v1-ContainerMounts)
    - [ContainerNetworks](#klamhq-rpc-facter-v1-ContainerNetworks)
    - [ContainerPorts](#klamhq-rpc-facter-v1-ContainerPorts)
    - [Containers](#klamhq-rpc-facter-v1-Containers)
    - [ContainersImages](#klamhq-rpc-facter-v1-ContainersImages)
    - [Cpu](#klamhq-rpc-facter-v1-Cpu)
    - [Disk](#klamhq-rpc-facter-v1-Disk)
    - [DiskPartition](#klamhq-rpc-facter-v1-DiskPartition)
    - [DnsInfo](#klamhq-rpc-facter-v1-DnsInfo)
    - [Docker](#klamhq-rpc-facter-v1-Docker)
    - [DockerNetworks](#klamhq-rpc-facter-v1-DockerNetworks)
    - [ExternalIp](#klamhq-rpc-facter-v1-ExternalIp)
    - [Firewall](#klamhq-rpc-facter-v1-Firewall)
    - [FirewallRule](#klamhq-rpc-facter-v1-FirewallRule)
    - [GeoIpInfo](#klamhq-rpc-facter-v1-GeoIpInfo)
    - [Hardware](#klamhq-rpc-facter-v1-Hardware)
    - [HostDeltaInventory](#klamhq-rpc-facter-v1-HostDeltaInventory)
    - [HostInventory](#klamhq-rpc-facter-v1-HostInventory)
    - [Identifier](#klamhq-rpc-facter-v1-Identifier)
    - [Interface](#klamhq-rpc-facter-v1-Interface)
    - [InventoryRequest](#klamhq-rpc-facter-v1-InventoryRequest)
    - [InventoryResponse](#klamhq-rpc-facter-v1-InventoryResponse)
    - [Ip](#klamhq-rpc-facter-v1-Ip)
    - [IpPort](#klamhq-rpc-facter-v1-IpPort)
    - [Kernel](#klamhq-rpc-facter-v1-Kernel)
    - [KnownHost](#klamhq-rpc-facter-v1-KnownHost)
    - [Logger](#klamhq-rpc-facter-v1-Logger)
    - [MatchedVuln](#klamhq-rpc-facter-v1-MatchedVuln)
    - [Memory](#klamhq-rpc-facter-v1-Memory)
    - [Metadata](#klamhq-rpc-facter-v1-Metadata)
    - [Network](#klamhq-rpc-facter-v1-Network)
    - [Os](#klamhq-rpc-facter-v1-Os)
    - [Package](#klamhq-rpc-facter-v1-Package)
    - [PackageVulnMatch](#klamhq-rpc-facter-v1-PackageVulnMatch)
    - [Platform](#klamhq-rpc-facter-v1-Platform)
    - [Process](#klamhq-rpc-facter-v1-Process)
    - [Proxy](#klamhq-rpc-facter-v1-Proxy)
    - [RuleCheckResult](#klamhq-rpc-facter-v1-RuleCheckResult)
    - [Score](#klamhq-rpc-facter-v1-Score)
    - [Session](#klamhq-rpc-facter-v1-Session)
    - [SshKeyAccess](#klamhq-rpc-facter-v1-SshKeyAccess)
    - [SshKeyInfo](#klamhq-rpc-facter-v1-SshKeyInfo)
    - [SshKeyOptions](#klamhq-rpc-facter-v1-SshKeyOptions)
    - [SystemdService](#klamhq-rpc-facter-v1-SystemdService)
    - [User](#klamhq-rpc-facter-v1-User)
    - [Virtualization](#klamhq-rpc-facter-v1-Virtualization)
    - [VulnerabilityReport](#klamhq-rpc-facter-v1-VulnerabilityReport)
  
    - [IPVersion](#klamhq-rpc-facter-v1-IPVersion)
    - [Protocol](#klamhq-rpc-facter-v1-Protocol)
    - [State](#klamhq-rpc-facter-v1-State)
  
    - [FactGrpcService](#klamhq-rpc-facter-v1-FactGrpcService)
  
- [Scalar Value Types](#scalar-value-types)



<a name="klamhq_rpc_facter_v1_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## klamhq/rpc/facter/v1/service.proto



<a name="klamhq-rpc-facter-v1-Application"></a>

### Application



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| docker | [Docker](#klamhq-rpc-facter-v1-Docker) |  |  |






<a name="klamhq-rpc-facter-v1-AuditRecord"></a>

### AuditRecord
Represents the rule executed and matched by rule engine


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| rule_id | [string](#string) |  |  |
| name | [string](#string) |  |  |
| description | [string](#string) |  |  |
| evidence | [string](#string) |  |  |
| created_at | [int64](#int64) |  |  |
| matched | [bool](#bool) |  |  |
| category | [string](#string) |  |  |






<a name="klamhq-rpc-facter-v1-AuditRecordRequest"></a>

### AuditRecordRequest
Represents the rule executed and matched by rule engine


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| audit_record | [AuditRecord](#klamhq-rpc-facter-v1-AuditRecord) | repeated |  |






<a name="klamhq-rpc-facter-v1-AuditRecordResponse"></a>

### AuditRecordResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| message | [string](#string) |  | Response message text. |






<a name="klamhq-rpc-facter-v1-Cfg"></a>

### Cfg
Configuration message (reserved).






<a name="klamhq-rpc-facter-v1-CheckRuleQuery"></a>

### CheckRuleQuery
Represents the cypher templates and the rules to be executed


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| cypher | [string](#string) |  |  |
| rule_id | [string](#string) |  |  |






<a name="klamhq-rpc-facter-v1-CheckRuleResult"></a>

### CheckRuleResult
Represents the results of the cypher query


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| rule_id | [string](#string) |  |  |
| rows | [google.protobuf.Struct](#google-protobuf-Struct) | repeated |  |
| error | [string](#string) |  |  |






<a name="klamhq-rpc-facter-v1-CheckRulesRequest"></a>

### CheckRulesRequest
Represents all cypher rules to be checked


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| queries | [CheckRuleQuery](#klamhq-rpc-facter-v1-CheckRuleQuery) | repeated |  |






<a name="klamhq-rpc-facter-v1-CheckRulesResponse"></a>

### CheckRulesResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| results | [CheckRuleResult](#klamhq-rpc-facter-v1-CheckRuleResult) | repeated |  |






<a name="klamhq-rpc-facter-v1-ComplianceReport"></a>

### ComplianceReport
Represents a compliance report.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| score | [Score](#klamhq-rpc-facter-v1-Score) |  | Overall compliance score. |
| profile | [string](#string) |  | Compliance profile used. |
| rule_results | [RuleCheckResult](#klamhq-rpc-facter-v1-RuleCheckResult) | repeated | List of rule check results. |
| updated_at | [string](#string) |  | Last update date of the compliance information. |






<a name="klamhq-rpc-facter-v1-ConnectionState"></a>

### ConnectionState
Connection state.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| protocol | [Protocol](#klamhq-rpc-facter-v1-Protocol) |  | Connection protocol. |
| state | [State](#klamhq-rpc-facter-v1-State) |  | Connection state. |
| process | [Process](#klamhq-rpc-facter-v1-Process) |  | Process associated with the connection. |
| local | [IpPort](#klamhq-rpc-facter-v1-IpPort) |  | Local IP and port. |
| remote | [IpPort](#klamhq-rpc-facter-v1-IpPort) |  | Remote IP and port. |






<a name="klamhq-rpc-facter-v1-ContainerMounts"></a>

### ContainerMounts



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  |  |
| source | [string](#string) |  |  |
| destination | [string](#string) |  |  |
| driver | [string](#string) |  |  |
| mode | [string](#string) |  |  |
| rw | [bool](#bool) |  |  |
| propagation | [string](#string) |  |  |
| type | [string](#string) |  |  |






<a name="klamhq-rpc-facter-v1-ContainerNetworks"></a>

### ContainerNetworks



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| mac_address | [string](#string) |  |  |
| ip_prefix_len | [int64](#int64) |  |  |
| ip_address | [string](#string) |  |  |
| gateway | [string](#string) |  |  |
| endpoint_id | [string](#string) |  |  |
| network_id | [string](#string) |  |  |






<a name="klamhq-rpc-facter-v1-ContainerPorts"></a>

### ContainerPorts



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| private_port | [int32](#int32) |  |  |
| public_port | [int32](#int32) |  |  |
| type | [string](#string) |  |  |
| ip | [string](#string) |  |  |






<a name="klamhq-rpc-facter-v1-Containers"></a>

### Containers



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |
| name | [string](#string) |  |  |
| image | [string](#string) |  |  |
| command | [string](#string) |  |  |
| size_root_fs | [int64](#int64) |  |  |
| mounts | [ContainerMounts](#klamhq-rpc-facter-v1-ContainerMounts) | repeated |  |
| state | [string](#string) |  |  |
| status | [string](#string) |  |  |
| ports | [ContainerPorts](#klamhq-rpc-facter-v1-ContainerPorts) | repeated |  |
| networks | [ContainerNetworks](#klamhq-rpc-facter-v1-ContainerNetworks) | repeated |  |
| size_rw | [int64](#int64) |  |  |
| created | [int64](#int64) |  |  |
| image_id | [string](#string) |  | Image ID of the container. |
| network_mode | [string](#string) |  | Network mode of the container. |
| updated_at | [string](#string) |  | Last update date of the container information. |






<a name="klamhq-rpc-facter-v1-ContainersImages"></a>

### ContainersImages



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |
| repo_tags | [string](#string) | repeated |  |
| created | [int64](#int64) |  |  |
| size | [int64](#int64) |  |  |
| shared_size | [int64](#int64) |  |  |
| parent_id | [string](#string) |  |  |
| repo_digests | [string](#string) | repeated |  |
| containers | [int64](#int64) |  | Number of containers using this image. |
| updated_at | [string](#string) |  | Last update date of the container images information. |






<a name="klamhq-rpc-facter-v1-Cpu"></a>

### Cpu
CPU details.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| model | [string](#string) |  | CPU model name. |
| core | [uint32](#uint32) |  | Number of cores. |
| mhz | [float](#float) |  | CPU speed in MHz. |






<a name="klamhq-rpc-facter-v1-Disk"></a>

### Disk
Disk information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [string](#string) |  | Disk UUID. |
| device | [string](#string) |  | Device name. |
| partitions | [DiskPartition](#klamhq-rpc-facter-v1-DiskPartition) | repeated | List of disk partitions. |






<a name="klamhq-rpc-facter-v1-DiskPartition"></a>

### DiskPartition
Disk partition details.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| mountpoint | [string](#string) |  | Mount point. |
| fs_type | [string](#string) |  | File system type. |
| total | [uint64](#uint64) |  | Total size in bytes. |
| used | [uint64](#uint64) |  | Used size in bytes. |
| free | [uint64](#uint64) |  | Free size in bytes. |
| used_percent | [double](#double) |  | Used space percentage. |






<a name="klamhq-rpc-facter-v1-DnsInfo"></a>

### DnsInfo
DNS information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| nameservers | [string](#string) |  | DNS nameservers. |
| search_domains | [string](#string) |  | DNS search domains. |
| port | [string](#string) |  | DNS port. |






<a name="klamhq-rpc-facter-v1-Docker"></a>

### Docker



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| images | [ContainersImages](#klamhq-rpc-facter-v1-ContainersImages) | repeated |  |
| containers | [Containers](#klamhq-rpc-facter-v1-Containers) | repeated |  |
| networks | [DockerNetworks](#klamhq-rpc-facter-v1-DockerNetworks) | repeated |  |






<a name="klamhq-rpc-facter-v1-DockerNetworks"></a>

### DockerNetworks



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |
| name | [string](#string) |  |  |
| scope | [string](#string) |  |  |
| driver | [string](#string) |  |  |
| internal | [bool](#bool) |  |  |
| updated_at | [string](#string) |  | Last update date of the docker networks information. |






<a name="klamhq-rpc-facter-v1-ExternalIp"></a>

### ExternalIp
External IP information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| ip | [string](#string) |  | External IP address. |
| forwarded | [string](#string) |  | Forwarded IP address, if any. |






<a name="klamhq-rpc-facter-v1-Firewall"></a>

### Firewall



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| version | [string](#string) |  |  |
| rules | [FirewallRule](#klamhq-rpc-facter-v1-FirewallRule) | repeated |  |






<a name="klamhq-rpc-facter-v1-FirewallRule"></a>

### FirewallRule



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chain | [string](#string) |  |  |
| method_negate | [string](#string) |  |  |
| method_deny | [string](#string) |  |  |
| method_accept | [string](#string) |  |  |
| param_count | [string](#string) |  |  |
| value_count_input | [string](#string) |  |  |
| value_count_output | [string](#string) |  |  |
| param_chain | [string](#string) |  |  |
| value_chain | [string](#string) |  |  |
| param_select_input | [string](#string) |  |  |
| value_select_input | [string](#string) |  |  |
| param_select_output | [string](#string) |  |  |
| value_select_output | [string](#string) |  |  |
| param_jump | [string](#string) |  |  |
| value_jump | [string](#string) |  |  |
| param_match | [string](#string) |  |  |
| value_match | [string](#string) |  |  |
| param_protocol | [string](#string) |  |  |
| value_protocol | [string](#string) |  |  |
| param_source | [string](#string) |  |  |
| value_source | [string](#string) |  |  |
| param_destination | [string](#string) |  |  |
| value_destination | [string](#string) |  |  |
| param_destination_port | [string](#string) |  |  |
| value_destination_port | [string](#string) |  |  |
| param_destination_type | [string](#string) |  |  |
| value_destination_type | [string](#string) |  |  |
| param_cstate | [string](#string) |  |  |
| value_cstate | [string](#string) |  |  |
| param_source_port | [string](#string) |  |  |
| value_source_port | [string](#string) |  |  |
| param_limit | [string](#string) |  |  |
| value_limit | [string](#string) |  |  |
| param_limit_burst | [string](#string) |  |  |
| value_limit_burst | [string](#string) |  |  |
| param_icmp_type | [string](#string) |  |  |
| value_icmp_type | [string](#string) |  |  |






<a name="klamhq-rpc-facter-v1-GeoIpInfo"></a>

### GeoIpInfo
Geolocation information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| longitude | [double](#double) |  | Longitude. |
| latitude | [double](#double) |  | Latitude. |
| accuracy | [int32](#int32) |  | Accuracy of the geolocation. |






<a name="klamhq-rpc-facter-v1-Hardware"></a>

### Hardware
Hardware information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| cpu | [Cpu](#klamhq-rpc-facter-v1-Cpu) |  | CPU information. |
| memory | [Memory](#klamhq-rpc-facter-v1-Memory) |  | Memory information. |
| disk | [Disk](#klamhq-rpc-facter-v1-Disk) | repeated | List of disks. |






<a name="klamhq-rpc-facter-v1-HostDeltaInventory"></a>

### HostDeltaInventory



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| hostname | [string](#string) |  |  |
| packages_added | [Package](#klamhq-rpc-facter-v1-Package) | repeated | Packages added. |
| packages_removed | [Package](#klamhq-rpc-facter-v1-Package) | repeated | Packages removed. |
| users_added | [User](#klamhq-rpc-facter-v1-User) | repeated | Users added. |
| users_removed | [User](#klamhq-rpc-facter-v1-User) | repeated | Users removed. |
| applications_added | [Application](#klamhq-rpc-facter-v1-Application) | repeated | Applications added. |
| applications_removed | [Application](#klamhq-rpc-facter-v1-Application) | repeated | Applications removed. |
| systemdservices_added | [SystemdService](#klamhq-rpc-facter-v1-SystemdService) | repeated | Systemd services added. |
| systemdservices_removed | [SystemdService](#klamhq-rpc-facter-v1-SystemdService) | repeated | Systemd services removed. |
| knownhosts_added | [KnownHost](#klamhq-rpc-facter-v1-KnownHost) | repeated | Known hosts added. |
| knownhosts_removed | [KnownHost](#klamhq-rpc-facter-v1-KnownHost) | repeated | Known hosts removed. |
| sshkeyaccess_added | [SshKeyAccess](#klamhq-rpc-facter-v1-SshKeyAccess) | repeated | SSH key access added. |
| sshkeyaccess_removed | [SshKeyAccess](#klamhq-rpc-facter-v1-SshKeyAccess) | repeated | SSH key access removed. |
| updated_at | [string](#string) |  | Last update date of the delta inventory. |
| sshkeyinfo_added | [SshKeyInfo](#klamhq-rpc-facter-v1-SshKeyInfo) | repeated | SSH key info added. |
| sshkeyinfo_removed | [SshKeyInfo](#klamhq-rpc-facter-v1-SshKeyInfo) | repeated | SSH key info removed. |
| platform | [Platform](#klamhq-rpc-facter-v1-Platform) |  | Platform details. |
| network | [Network](#klamhq-rpc-facter-v1-Network) |  | Network information. |
| processes_added | [Process](#klamhq-rpc-facter-v1-Process) | repeated | List of processes running on the host. |
| processes_removed | [Process](#klamhq-rpc-facter-v1-Process) | repeated | List of processes removed from the host. |






<a name="klamhq-rpc-facter-v1-HostInventory"></a>

### HostInventory
Represents the inventory of a host.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| hostname | [string](#string) |  | Hostname of the host. |
| packages | [Package](#klamhq-rpc-facter-v1-Package) | repeated | List of installed packages. |
| network | [Network](#klamhq-rpc-facter-v1-Network) |  | Network information. |
| platform | [Platform](#klamhq-rpc-facter-v1-Platform) |  | Platform details. |
| users | [User](#klamhq-rpc-facter-v1-User) | repeated | List of users. |
| metadata | [Metadata](#klamhq-rpc-facter-v1-Metadata) |  | Additional metadata. |
| identifier | [Identifier](#klamhq-rpc-facter-v1-Identifier) |  | Unique identifier of the host. |
| ssh_key_info | [SshKeyInfo](#klamhq-rpc-facter-v1-SshKeyInfo) | repeated | SSH key information. |
| application | [Application](#klamhq-rpc-facter-v1-Application) | repeated | Application information. |
| ssh_key_access | [SshKeyAccess](#klamhq-rpc-facter-v1-SshKeyAccess) | repeated | SSH key access details. |
| systemd_service | [SystemdService](#klamhq-rpc-facter-v1-SystemdService) | repeated | Systemd service information. |
| known_host | [KnownHost](#klamhq-rpc-facter-v1-KnownHost) | repeated | Known hosts information. |
| processes | [Process](#klamhq-rpc-facter-v1-Process) | repeated | List of processes running on the host. |
| vulnerability_report | [VulnerabilityReport](#klamhq-rpc-facter-v1-VulnerabilityReport) |  | Match reports of vulnerabilities and packages. |
| compliance_report | [ComplianceReport](#klamhq-rpc-facter-v1-ComplianceReport) |  | Compliance report. |
| created_at | [string](#string) |  | Creation date of the inventory. |






<a name="klamhq-rpc-facter-v1-Identifier"></a>

### Identifier
Identifier for a machine.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| machine_id | [string](#string) |  | Unique machine identifier. |
| uuid | [string](#string) |  | Universally unique identifier (UUID). |






<a name="klamhq-rpc-facter-v1-Interface"></a>

### Interface
Network interface.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  | Interface name. |
| ips | [Ip](#klamhq-rpc-facter-v1-Ip) | repeated | List of IP addresses. |
| hardware_addr | [string](#string) |  | Hardware (MAC) address. |






<a name="klamhq-rpc-facter-v1-InventoryRequest"></a>

### InventoryRequest
Represents the inventory of a host, which can be either full or delta.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| full | [HostInventory](#klamhq-rpc-facter-v1-HostInventory) |  | Full inventory of the host. |
| delta | [HostDeltaInventory](#klamhq-rpc-facter-v1-HostDeltaInventory) |  | Delta inventory of the host. |






<a name="klamhq-rpc-facter-v1-InventoryResponse"></a>

### InventoryResponse
Response message for Inventory services.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| message | [string](#string) |  | Response message text. |






<a name="klamhq-rpc-facter-v1-Ip"></a>

### Ip
IP address details.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| addr | [string](#string) |  | IP address. |
| version | [string](#string) |  | IP version (v4/v6). |
| cidr | [string](#string) |  | CIDR notation. |






<a name="klamhq-rpc-facter-v1-IpPort"></a>

### IpPort
Association of IP and port.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| ip | [Ip](#klamhq-rpc-facter-v1-Ip) |  | IP address. |
| port | [uint32](#uint32) |  | Port number. |






<a name="klamhq-rpc-facter-v1-Kernel"></a>

### Kernel



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| kernel | [string](#string) |  | Kernel name/version. |






<a name="klamhq-rpc-facter-v1-KnownHost"></a>

### KnownHost
Known hosts information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| hostname | [string](#string) |  | Hostname of the known host. |
| type | [string](#string) |  | Type of the key. |
| fingerprint | [string](#string) |  | Fingerprint of the known host. |
| owner | [string](#string) |  | Owner of the key. |
| updated_at | [string](#string) |  | Last update date of the known host information. |






<a name="klamhq-rpc-facter-v1-Logger"></a>

### Logger
Empty logger message (reserved).






<a name="klamhq-rpc-facter-v1-MatchedVuln"></a>

### MatchedVuln
Vulnerability details.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| vulnerability_id | [string](#string) |  | Vulnerability ID. |
| severity | [string](#string) |  | Vulnerability severity. |
| title | [string](#string) |  | Vulnerability title. |
| description | [string](#string) |  | Vulnerability description. |
| fixed_version | [string](#string) |  | Version where the vulnerability is fixed. |






<a name="klamhq-rpc-facter-v1-Memory"></a>

### Memory
Memory details.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| total | [uint64](#uint64) |  | Total memory in bytes. |
| used | [uint64](#uint64) |  | Used memory in bytes. |
| swap | [uint64](#uint64) |  | Swap memory in bytes. |






<a name="klamhq-rpc-facter-v1-Metadata"></a>

### Metadata
Additional metadata information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| running_user | [string](#string) |  | User who ran the process. |
| running_date | [string](#string) |  | Date of execution. |
| facter_version | [string](#string) |  | Facter version used. |






<a name="klamhq-rpc-facter-v1-Network"></a>

### Network
Network information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| interfaces | [Interface](#klamhq-rpc-facter-v1-Interface) | repeated | Network interfaces. |
| ip | [Ip](#klamhq-rpc-facter-v1-Ip) |  | Local IP address. |
| external_ip | [ExternalIp](#klamhq-rpc-facter-v1-ExternalIp) |  | External IP information. |
| connections | [ConnectionState](#klamhq-rpc-facter-v1-ConnectionState) | repeated | Network connections. |
| proxy | [Proxy](#klamhq-rpc-facter-v1-Proxy) |  | Proxy settings. |
| firewall | [Firewall](#klamhq-rpc-facter-v1-Firewall) |  | Firewall information. |
| dns_info | [DnsInfo](#klamhq-rpc-facter-v1-DnsInfo) |  | DNS information. |
| geoip_info | [GeoIpInfo](#klamhq-rpc-facter-v1-GeoIpInfo) |  | Geolocation information. |






<a name="klamhq-rpc-facter-v1-Os"></a>

### Os



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  | OS name. |
| version | [string](#string) |  | OS version. |
| family | [string](#string) |  | OS family. |






<a name="klamhq-rpc-facter-v1-Package"></a>

### Package
Package details.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  | Package name. |
| version | [string](#string) |  | Package version. |
| architecture | [string](#string) |  | Package architecture. |
| description | [string](#string) |  | Package description. |
| upgradable_version | [string](#string) |  | Version to which the package can be upgraded. |
| is_up_to_date | [bool](#bool) |  | Whether the package is up to date. |






<a name="klamhq-rpc-facter-v1-PackageVulnMatch"></a>

### PackageVulnMatch
Package vulnerability match information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| package_name | [string](#string) |  | Name of the vulnerable package. |
| installed_version | [string](#string) |  | Installed version of the package. |
| vulnerabilities | [MatchedVuln](#klamhq-rpc-facter-v1-MatchedVuln) | repeated | List of matched vulnerabilities. |
| matched | [bool](#bool) |  | Whether a match was found. |






<a name="klamhq-rpc-facter-v1-Platform"></a>

### Platform
Platform information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| init_system | [string](#string) |  | Init system used. |
| kernel | [Kernel](#klamhq-rpc-facter-v1-Kernel) |  | Kernel information. |
| os | [Os](#klamhq-rpc-facter-v1-Os) |  | Operating system details. |
| virtualization | [Virtualization](#klamhq-rpc-facter-v1-Virtualization) |  | Virtualization details. |
| hardware | [Hardware](#klamhq-rpc-facter-v1-Hardware) |  | Hardware information. |
| identifier | [Identifier](#klamhq-rpc-facter-v1-Identifier) |  | Host identifier. |
| uptime | [uint64](#uint64) |  | Uptime of the host in seconds. |






<a name="klamhq-rpc-facter-v1-Process"></a>

### Process
Process information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pid | [int64](#int64) |  | Process ID. |
| name | [string](#string) |  | Process name. |
| package | [Package](#klamhq-rpc-facter-v1-Package) |  | Associated package. |
| username | [string](#string) |  | User running the process. |
| cmdline | [string](#string) |  | Command line used to start the process. |
| terminal | [string](#string) |  | Terminal associated with the process. |
| exe | [string](#string) |  | Executable path. |
| create_time | [int64](#int64) |  | Process creation time. |
| parent | [int64](#int64) |  | Parent process ID. |
| status | [string](#string) |  | Process status. |
| cpu_percent | [double](#double) |  | CPU time usage percentage. |
| memory_percent | [double](#double) |  | Memory usage percentage. |
| updated_at | [string](#string) |  | Last update date of the process information. |






<a name="klamhq-rpc-facter-v1-Proxy"></a>

### Proxy
Proxy settings.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| ip | [Ip](#klamhq-rpc-facter-v1-Ip) |  | Proxy IP. |






<a name="klamhq-rpc-facter-v1-RuleCheckResult"></a>

### RuleCheckResult
Represents the result of a rule check.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | Unique identifier for the rule. |
| severity | [string](#string) |  | Severity of the rule (e.g., low, medium, high). |
| title | [string](#string) |  | Title of the rule. |
| description | [string](#string) |  | Description of the rule. |
| result | [string](#string) |  | Result of the rule check (e.g., pass, fail). |
| fix | [string](#string) |  | Suggested fix for the rule, if applicable. |
| updated_at | [string](#string) |  | Last update date of the rule check information. |






<a name="klamhq-rpc-facter-v1-Score"></a>

### Score
Represents a compliance score.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| maximum | [string](#string) |  | Maximum possible score. |
| value | [string](#string) |  | Numerical score value. |






<a name="klamhq-rpc-facter-v1-Session"></a>

### Session



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| connected | [bool](#bool) |  | Whether the session is active. |
| terminal | [string](#string) |  | Terminal name. |
| started | [int64](#int64) |  | Start time of the session. |
| host | [string](#string) |  | Remote host name. |






<a name="klamhq-rpc-facter-v1-SshKeyAccess"></a>

### SshKeyAccess
SSH key access information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| fingerprint | [string](#string) |  | Fingerprint of the SSH key. |
| as_user | [string](#string) |  | User associated with the key. |
| updated_at | [string](#string) |  | Last update date of the SSH key access information. |






<a name="klamhq-rpc-facter-v1-SshKeyInfo"></a>

### SshKeyInfo
SSH key information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| fingerprint | [string](#string) |  | SSH key fingerprint. |
| type | [string](#string) |  | Type of SSH key. |
| length | [int64](#int64) |  | Key length. |
| comment | [string](#string) |  | Key comment. |
| path | [string](#string) |  | Path to the key. |
| name | [string](#string) |  | Name of the key. |
| options | [SshKeyOptions](#klamhq-rpc-facter-v1-SshKeyOptions) | repeated | SSH key options. |
| from_authorized_keys | [bool](#bool) |  | Whether from authorized_keys. |
| owner | [string](#string) |  | Key owner. |
| updated_at | [string](#string) |  | Last update date of the SSH key information. |






<a name="klamhq-rpc-facter-v1-SshKeyOptions"></a>

### SshKeyOptions
SSH key options.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| options | [string](#string) |  | Option string. |






<a name="klamhq-rpc-facter-v1-SystemdService"></a>

### SystemdService
Systemd service information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  | Service name. |
| description | [string](#string) |  | Service description. |
| loaded | [string](#string) |  | Loaded state. |
| active | [string](#string) |  | Active state. |
| sub_state | [string](#string) |  | Sub-state. |
| enabled | [bool](#bool) |  | Whether the service is enabled. |
| pid | [int64](#int64) |  | Process ID. |
| tasks | [int64](#int64) |  | Number of tasks. |
| memory_bytes | [int64](#int64) |  | Memory usage in bytes. |
| cpu_usage_nsec | [int64](#int64) |  | CPU usage in nanoseconds. |
| cgroup | [string](#string) |  | Control group. |
| requires | [string](#string) | repeated | Required services. |
| wants | [string](#string) | repeated | Wanted services. |
| after | [string](#string) | repeated | Services started after this one. |
| before | [string](#string) | repeated | Services started before this one. |
| updated_at | [string](#string) |  | Last update date of the service information. |






<a name="klamhq-rpc-facter-v1-User"></a>

### User
User information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| username | [string](#string) |  | Username. |
| uid | [string](#string) |  | User ID. |
| gid | [string](#string) |  | Group ID. |
| home | [string](#string) |  | Home directory. |
| sessions | [Session](#klamhq-rpc-facter-v1-Session) | repeated | List of sessions. |
| shell | [string](#string) |  | User shell. |
| can_become_root | [bool](#bool) |  | Whether the user can become root. |
| updated_at | [string](#string) |  | Last update date of the user information. |






<a name="klamhq-rpc-facter-v1-Virtualization"></a>

### Virtualization
Virtualization details.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| system | [string](#string) |  | Virtualization system. |
| role | [string](#string) |  | Virtualization role (host/guest). |






<a name="klamhq-rpc-facter-v1-VulnerabilityReport"></a>

### VulnerabilityReport
Report containing all vulnerability matches.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| matches | [PackageVulnMatch](#klamhq-rpc-facter-v1-PackageVulnMatch) | repeated | List of package vulnerability matches. |





 


<a name="klamhq-rpc-facter-v1-IPVersion"></a>

### IPVersion
IP version enum.

| Name | Number | Description |
| ---- | ------ | ----------- |
| IP_VERSION_V0_UNSPECIFIED | 0 | Unknown IP version. |
| IP_VERSION_V4 | 1 | IPv4. |
| IP_VERSION_V6 | 2 | IPv6. |



<a name="klamhq-rpc-facter-v1-Protocol"></a>

### Protocol
Connection protocol enum.

| Name | Number | Description |
| ---- | ------ | ----------- |
| PROTOCOL_UDP_UNSPECIFIED | 0 | UDP protocol. |
| PROTOCOL_TCP | 1 | TCP protocol. |



<a name="klamhq-rpc-facter-v1-State"></a>

### State
Connection state enum.

| Name | Number | Description |
| ---- | ------ | ----------- |
| STATE_UNKNOWN_UNSPECIFIED | 0 | Unknown state. |
| STATE_ESTABLISHED | 1 | Established connection. |
| STATE_LISTENING | 2 | Listening state. |


 

 


<a name="klamhq-rpc-facter-v1-FactGrpcService"></a>

### FactGrpcService
gRPC service definition.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Inventory | [InventoryRequest](#klamhq-rpc-facter-v1-InventoryRequest) | [InventoryResponse](#klamhq-rpc-facter-v1-InventoryResponse) | Sends the Inventory message and receives a Response.

* Sends the Inventory message and receives a Response. |
| AuditRecord | [AuditRecordRequest](#klamhq-rpc-facter-v1-AuditRecordRequest) | [AuditRecordResponse](#klamhq-rpc-facter-v1-AuditRecordResponse) | Send the audit record request from rule engine. |
| CheckRules | [CheckRulesRequest](#klamhq-rpc-facter-v1-CheckRulesRequest) | [CheckRulesResponse](#klamhq-rpc-facter-v1-CheckRulesResponse) | Send cypher audit query and return result. |

 



## Scalar Value Types

| .proto Type | Notes | C++ | Java | Python | Go | C# | PHP | Ruby |
| ----------- | ----- | --- | ---- | ------ | -- | -- | --- | ---- |
| <a name="double" /> double |  | double | double | float | float64 | double | float | Float |
| <a name="float" /> float |  | float | float | float | float32 | float | float | Float |
| <a name="int32" /> int32 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint32 instead. | int32 | int | int | int32 | int | integer | Bignum or Fixnum (as required) |
| <a name="int64" /> int64 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint64 instead. | int64 | long | int/long | int64 | long | integer/string | Bignum |
| <a name="uint32" /> uint32 | Uses variable-length encoding. | uint32 | int | int/long | uint32 | uint | integer | Bignum or Fixnum (as required) |
| <a name="uint64" /> uint64 | Uses variable-length encoding. | uint64 | long | int/long | uint64 | ulong | integer/string | Bignum or Fixnum (as required) |
| <a name="sint32" /> sint32 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int32s. | int32 | int | int | int32 | int | integer | Bignum or Fixnum (as required) |
| <a name="sint64" /> sint64 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int64s. | int64 | long | int/long | int64 | long | integer/string | Bignum |
| <a name="fixed32" /> fixed32 | Always four bytes. More efficient than uint32 if values are often greater than 2^28. | uint32 | int | int | uint32 | uint | integer | Bignum or Fixnum (as required) |
| <a name="fixed64" /> fixed64 | Always eight bytes. More efficient than uint64 if values are often greater than 2^56. | uint64 | long | int/long | uint64 | ulong | integer/string | Bignum |
| <a name="sfixed32" /> sfixed32 | Always four bytes. | int32 | int | int | int32 | int | integer | Bignum or Fixnum (as required) |
| <a name="sfixed64" /> sfixed64 | Always eight bytes. | int64 | long | int/long | int64 | long | integer/string | Bignum |
| <a name="bool" /> bool |  | bool | boolean | boolean | bool | bool | boolean | TrueClass/FalseClass |
| <a name="string" /> string | A string must always contain UTF-8 encoded or 7-bit ASCII text. | string | String | str/unicode | string | string | string | String (UTF-8) |
| <a name="bytes" /> bytes | May contain any arbitrary sequence of bytes. | string | ByteString | str | []byte | ByteString | string | String (ASCII-8BIT) |

