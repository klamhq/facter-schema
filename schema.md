# Protocol Documentation
<a name="top"></a>

## Table of Contents

- [proto/rpc/facter/v1/service.proto](#proto_rpc_facter_v1_service-proto)
    - [Application](#rpc-facter-v1-Application)
    - [Cfg](#rpc-facter-v1-Cfg)
    - [ComplianceReport](#rpc-facter-v1-ComplianceReport)
    - [ConnectionState](#rpc-facter-v1-ConnectionState)
    - [ContainerMounts](#rpc-facter-v1-ContainerMounts)
    - [ContainerNetworks](#rpc-facter-v1-ContainerNetworks)
    - [ContainerPorts](#rpc-facter-v1-ContainerPorts)
    - [Containers](#rpc-facter-v1-Containers)
    - [ContainersImages](#rpc-facter-v1-ContainersImages)
    - [Cpu](#rpc-facter-v1-Cpu)
    - [Disk](#rpc-facter-v1-Disk)
    - [DiskPartition](#rpc-facter-v1-DiskPartition)
    - [DnsInfo](#rpc-facter-v1-DnsInfo)
    - [Docker](#rpc-facter-v1-Docker)
    - [DockerNetworks](#rpc-facter-v1-DockerNetworks)
    - [ExternalIp](#rpc-facter-v1-ExternalIp)
    - [Firewall](#rpc-facter-v1-Firewall)
    - [FirewallRule](#rpc-facter-v1-FirewallRule)
    - [GeoIpInfo](#rpc-facter-v1-GeoIpInfo)
    - [Hardware](#rpc-facter-v1-Hardware)
    - [HostDeltaInventory](#rpc-facter-v1-HostDeltaInventory)
    - [HostInventory](#rpc-facter-v1-HostInventory)
    - [Identifier](#rpc-facter-v1-Identifier)
    - [Interface](#rpc-facter-v1-Interface)
    - [InventoryRequest](#rpc-facter-v1-InventoryRequest)
    - [InventoryResponse](#rpc-facter-v1-InventoryResponse)
    - [Ip](#rpc-facter-v1-Ip)
    - [IpPort](#rpc-facter-v1-IpPort)
    - [Kernel](#rpc-facter-v1-Kernel)
    - [KnownHost](#rpc-facter-v1-KnownHost)
    - [Logger](#rpc-facter-v1-Logger)
    - [MatchedVuln](#rpc-facter-v1-MatchedVuln)
    - [Memory](#rpc-facter-v1-Memory)
    - [Metadata](#rpc-facter-v1-Metadata)
    - [Network](#rpc-facter-v1-Network)
    - [Os](#rpc-facter-v1-Os)
    - [Package](#rpc-facter-v1-Package)
    - [PackageVulnMatch](#rpc-facter-v1-PackageVulnMatch)
    - [Platform](#rpc-facter-v1-Platform)
    - [Process](#rpc-facter-v1-Process)
    - [Proxy](#rpc-facter-v1-Proxy)
    - [RuleCheckResult](#rpc-facter-v1-RuleCheckResult)
    - [Score](#rpc-facter-v1-Score)
    - [Session](#rpc-facter-v1-Session)
    - [SshKeyAccess](#rpc-facter-v1-SshKeyAccess)
    - [SshKeyInfo](#rpc-facter-v1-SshKeyInfo)
    - [SshKeyOptions](#rpc-facter-v1-SshKeyOptions)
    - [SystemdService](#rpc-facter-v1-SystemdService)
    - [User](#rpc-facter-v1-User)
    - [Virtualization](#rpc-facter-v1-Virtualization)
    - [VulnerabilityReport](#rpc-facter-v1-VulnerabilityReport)
  
    - [IPVersion](#rpc-facter-v1-IPVersion)
    - [Protocol](#rpc-facter-v1-Protocol)
    - [State](#rpc-facter-v1-State)
  
    - [FactGrpcService](#rpc-facter-v1-FactGrpcService)
  
- [Scalar Value Types](#scalar-value-types)



<a name="proto_rpc_facter_v1_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## proto/rpc/facter/v1/service.proto



<a name="rpc-facter-v1-Application"></a>

### Application



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| docker | [Docker](#rpc-facter-v1-Docker) |  |  |






<a name="rpc-facter-v1-Cfg"></a>

### Cfg
Configuration message (reserved).






<a name="rpc-facter-v1-ComplianceReport"></a>

### ComplianceReport
Represents a compliance report.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| score | [Score](#rpc-facter-v1-Score) |  | Overall compliance score. |
| profile | [string](#string) |  | Compliance profile used. |
| rule_results | [RuleCheckResult](#rpc-facter-v1-RuleCheckResult) | repeated | List of rule check results. |
| updated_at | [string](#string) |  | Last update date of the compliance information. |






<a name="rpc-facter-v1-ConnectionState"></a>

### ConnectionState
Connection state.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| protocol | [Protocol](#rpc-facter-v1-Protocol) |  | Connection protocol. |
| state | [State](#rpc-facter-v1-State) |  | Connection state. |
| process | [Process](#rpc-facter-v1-Process) |  | Process associated with the connection. |
| local | [IpPort](#rpc-facter-v1-IpPort) |  | Local IP and port. |
| remote | [IpPort](#rpc-facter-v1-IpPort) |  | Remote IP and port. |






<a name="rpc-facter-v1-ContainerMounts"></a>

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






<a name="rpc-facter-v1-ContainerNetworks"></a>

### ContainerNetworks



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| mac_address | [string](#string) |  |  |
| ip_prefix_len | [int64](#int64) |  |  |
| ip_address | [string](#string) |  |  |
| gateway | [string](#string) |  |  |
| endpoint_id | [string](#string) |  |  |
| network_id | [string](#string) |  |  |






<a name="rpc-facter-v1-ContainerPorts"></a>

### ContainerPorts



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| private_port | [int32](#int32) |  |  |
| public_port | [int32](#int32) |  |  |
| type | [string](#string) |  |  |
| ip | [string](#string) |  |  |






<a name="rpc-facter-v1-Containers"></a>

### Containers



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |
| name | [string](#string) |  |  |
| image | [string](#string) |  |  |
| command | [string](#string) |  |  |
| size_root_fs | [int64](#int64) |  |  |
| mounts | [ContainerMounts](#rpc-facter-v1-ContainerMounts) | repeated |  |
| state | [string](#string) |  |  |
| status | [string](#string) |  |  |
| ports | [ContainerPorts](#rpc-facter-v1-ContainerPorts) | repeated |  |
| networks | [ContainerNetworks](#rpc-facter-v1-ContainerNetworks) | repeated |  |
| size_rw | [int64](#int64) |  |  |
| created | [int64](#int64) |  |  |
| image_id | [string](#string) |  | Image ID of the container. |
| network_mode | [string](#string) |  | Network mode of the container. |
| updated_at | [string](#string) |  | Last update date of the container information. |






<a name="rpc-facter-v1-ContainersImages"></a>

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






<a name="rpc-facter-v1-Cpu"></a>

### Cpu
CPU details.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| model | [string](#string) |  | CPU model name. |
| core | [uint32](#uint32) |  | Number of cores. |
| mhz | [float](#float) |  | CPU speed in MHz. |






<a name="rpc-facter-v1-Disk"></a>

### Disk
Disk information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [string](#string) |  | Disk UUID. |
| device | [string](#string) |  | Device name. |
| partitions | [DiskPartition](#rpc-facter-v1-DiskPartition) | repeated | List of disk partitions. |






<a name="rpc-facter-v1-DiskPartition"></a>

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






<a name="rpc-facter-v1-DnsInfo"></a>

### DnsInfo
DNS information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| nameservers | [string](#string) |  | DNS nameservers. |
| search_domains | [string](#string) |  | DNS search domains. |
| port | [string](#string) |  | DNS port. |






<a name="rpc-facter-v1-Docker"></a>

### Docker



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| images | [ContainersImages](#rpc-facter-v1-ContainersImages) | repeated |  |
| containers | [Containers](#rpc-facter-v1-Containers) | repeated |  |
| networks | [DockerNetworks](#rpc-facter-v1-DockerNetworks) | repeated |  |






<a name="rpc-facter-v1-DockerNetworks"></a>

### DockerNetworks



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |
| name | [string](#string) |  |  |
| scope | [string](#string) |  |  |
| driver | [string](#string) |  |  |
| internal | [bool](#bool) |  |  |
| updated_at | [string](#string) |  | Last update date of the docker networks information. |






<a name="rpc-facter-v1-ExternalIp"></a>

### ExternalIp
External IP information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| ip | [string](#string) |  | External IP address. |
| forwarded | [string](#string) |  | Forwarded IP address, if any. |






<a name="rpc-facter-v1-Firewall"></a>

### Firewall



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| version | [string](#string) |  |  |
| rules | [FirewallRule](#rpc-facter-v1-FirewallRule) | repeated |  |






<a name="rpc-facter-v1-FirewallRule"></a>

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






<a name="rpc-facter-v1-GeoIpInfo"></a>

### GeoIpInfo
Geolocation information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| longitude | [double](#double) |  | Longitude. |
| latitude | [double](#double) |  | Latitude. |
| accuracy | [int32](#int32) |  | Accuracy of the geolocation. |






<a name="rpc-facter-v1-Hardware"></a>

### Hardware
Hardware information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| cpu | [Cpu](#rpc-facter-v1-Cpu) |  | CPU information. |
| memory | [Memory](#rpc-facter-v1-Memory) |  | Memory information. |
| disk | [Disk](#rpc-facter-v1-Disk) | repeated | List of disks. |






<a name="rpc-facter-v1-HostDeltaInventory"></a>

### HostDeltaInventory



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| hostname | [string](#string) |  |  |
| packages_added | [Package](#rpc-facter-v1-Package) | repeated | Packages added. |
| packages_removed | [Package](#rpc-facter-v1-Package) | repeated | Packages removed. |
| users_added | [User](#rpc-facter-v1-User) | repeated | Users added. |
| users_removed | [User](#rpc-facter-v1-User) | repeated | Users removed. |
| applications_added | [Application](#rpc-facter-v1-Application) | repeated | Applications added. |
| applications_removed | [Application](#rpc-facter-v1-Application) | repeated | Applications removed. |
| systemdservices_added | [SystemdService](#rpc-facter-v1-SystemdService) | repeated | Systemd services added. |
| systemdservices_removed | [SystemdService](#rpc-facter-v1-SystemdService) | repeated | Systemd services removed. |
| knownhosts_added | [KnownHost](#rpc-facter-v1-KnownHost) | repeated | Known hosts added. |
| knownhosts_removed | [KnownHost](#rpc-facter-v1-KnownHost) | repeated | Known hosts removed. |
| sshkeyaccess_added | [SshKeyAccess](#rpc-facter-v1-SshKeyAccess) | repeated | SSH key access added. |
| sshkeyaccess_removed | [SshKeyAccess](#rpc-facter-v1-SshKeyAccess) | repeated | SSH key access removed. |
| updated_at | [string](#string) |  | Last update date of the delta inventory. |
| sshkeyinfo_added | [SshKeyInfo](#rpc-facter-v1-SshKeyInfo) | repeated | SSH key info added. |
| sshkeyinfo_removed | [SshKeyInfo](#rpc-facter-v1-SshKeyInfo) | repeated | SSH key info removed. |
| platform | [Platform](#rpc-facter-v1-Platform) |  | Platform details. |
| network | [Network](#rpc-facter-v1-Network) |  | Network information. |
| processes_added | [Process](#rpc-facter-v1-Process) | repeated | List of processes running on the host. |
| processes_removed | [Process](#rpc-facter-v1-Process) | repeated | List of processes removed from the host. |






<a name="rpc-facter-v1-HostInventory"></a>

### HostInventory
Represents the inventory of a host.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| hostname | [string](#string) |  | Hostname of the host. |
| packages | [Package](#rpc-facter-v1-Package) | repeated | List of installed packages. |
| network | [Network](#rpc-facter-v1-Network) |  | Network information. |
| platform | [Platform](#rpc-facter-v1-Platform) |  | Platform details. |
| users | [User](#rpc-facter-v1-User) | repeated | List of users. |
| metadata | [Metadata](#rpc-facter-v1-Metadata) |  | Additional metadata. |
| identifier | [Identifier](#rpc-facter-v1-Identifier) |  | Unique identifier of the host. |
| ssh_key_info | [SshKeyInfo](#rpc-facter-v1-SshKeyInfo) | repeated | SSH key information. |
| application | [Application](#rpc-facter-v1-Application) | repeated | Application information. |
| vulnerability_report | [VulnerabilityReport](#rpc-facter-v1-VulnerabilityReport) |  | Match reports of vulnerabilities and packages. |
| ssh_key_access | [SshKeyAccess](#rpc-facter-v1-SshKeyAccess) | repeated | SSH key access details. |
| systemd_service | [SystemdService](#rpc-facter-v1-SystemdService) | repeated | Systemd service information. |
| known_host | [KnownHost](#rpc-facter-v1-KnownHost) | repeated | Known hosts information. |
| processes | [Process](#rpc-facter-v1-Process) | repeated | List of processes running on the host. |
| compliance_report | [ComplianceReport](#rpc-facter-v1-ComplianceReport) |  | Compliance report. |
| created_at | [string](#string) |  | Creation date of the inventory. |






<a name="rpc-facter-v1-Identifier"></a>

### Identifier
Identifier for a machine.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| machine_id | [string](#string) |  | Unique machine identifier. |
| uuid | [string](#string) |  | Universally unique identifier (UUID). |






<a name="rpc-facter-v1-Interface"></a>

### Interface
Network interface.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  | Interface name. |
| ips | [Ip](#rpc-facter-v1-Ip) | repeated | List of IP addresses. |
| hardware_addr | [string](#string) |  | Hardware (MAC) address. |






<a name="rpc-facter-v1-InventoryRequest"></a>

### InventoryRequest
Represents the inventory of a host, which can be either full or delta.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| full | [HostInventory](#rpc-facter-v1-HostInventory) |  | Full inventory of the host. |
| delta | [HostDeltaInventory](#rpc-facter-v1-HostDeltaInventory) |  | Delta inventory of the host. |






<a name="rpc-facter-v1-InventoryResponse"></a>

### InventoryResponse
Response message for gRPC services.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| message | [string](#string) |  | Response message text. |






<a name="rpc-facter-v1-Ip"></a>

### Ip
IP address details.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| addr | [string](#string) |  | IP address. |
| version | [string](#string) |  | IP version (v4/v6). |
| cidr | [string](#string) |  | CIDR notation. |






<a name="rpc-facter-v1-IpPort"></a>

### IpPort
Association of IP and port.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| ip | [Ip](#rpc-facter-v1-Ip) |  | IP address. |
| port | [uint32](#uint32) |  | Port number. |






<a name="rpc-facter-v1-Kernel"></a>

### Kernel



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| kernel | [string](#string) |  | Kernel name/version. |






<a name="rpc-facter-v1-KnownHost"></a>

### KnownHost
Known hosts information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| hostname | [string](#string) |  | Hostname of the known host. |
| type | [string](#string) |  | Type of the key. |
| fingerprint | [string](#string) |  | Fingerprint of the known host. |
| owner | [string](#string) |  | Owner of the key. |
| updated_at | [string](#string) |  | Last update date of the known host information. |






<a name="rpc-facter-v1-Logger"></a>

### Logger
Empty logger message (reserved).






<a name="rpc-facter-v1-MatchedVuln"></a>

### MatchedVuln
Vulnerability details.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| vulnerability_id | [string](#string) |  | Vulnerability ID. |
| severity | [string](#string) |  | Vulnerability severity. |
| title | [string](#string) |  | Vulnerability title. |
| description | [string](#string) |  | Vulnerability description. |
| fixed_version | [string](#string) |  | Version where the vulnerability is fixed. |






<a name="rpc-facter-v1-Memory"></a>

### Memory
Memory details.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| total | [uint64](#uint64) |  | Total memory in bytes. |
| used | [uint64](#uint64) |  | Used memory in bytes. |
| swap | [uint64](#uint64) |  | Swap memory in bytes. |






<a name="rpc-facter-v1-Metadata"></a>

### Metadata
Additional metadata information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| running_user | [string](#string) |  | User who ran the process. |
| running_date | [string](#string) |  | Date of execution. |
| facter_version | [string](#string) |  | Facter version used. |






<a name="rpc-facter-v1-Network"></a>

### Network
Network information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| interfaces | [Interface](#rpc-facter-v1-Interface) | repeated | Network interfaces. |
| ip | [Ip](#rpc-facter-v1-Ip) |  | Local IP address. |
| external_ip | [ExternalIp](#rpc-facter-v1-ExternalIp) |  | External IP information. |
| connections | [ConnectionState](#rpc-facter-v1-ConnectionState) | repeated | Network connections. |
| proxy | [Proxy](#rpc-facter-v1-Proxy) |  | Proxy settings. |
| firewall | [Firewall](#rpc-facter-v1-Firewall) |  | Firewall information. |
| dns_info | [DnsInfo](#rpc-facter-v1-DnsInfo) |  | DNS information. |
| geoip_info | [GeoIpInfo](#rpc-facter-v1-GeoIpInfo) |  | Geolocation information. |






<a name="rpc-facter-v1-Os"></a>

### Os



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  | OS name. |
| version | [string](#string) |  | OS version. |
| family | [string](#string) |  | OS family. |






<a name="rpc-facter-v1-Package"></a>

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






<a name="rpc-facter-v1-PackageVulnMatch"></a>

### PackageVulnMatch
Package vulnerability match information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| package_name | [string](#string) |  | Name of the vulnerable package. |
| installed_version | [string](#string) |  | Installed version of the package. |
| vulnerabilities | [MatchedVuln](#rpc-facter-v1-MatchedVuln) | repeated | List of matched vulnerabilities. |
| matched | [bool](#bool) |  | Whether a match was found. |






<a name="rpc-facter-v1-Platform"></a>

### Platform
Platform information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| init_system | [string](#string) |  | Init system used. |
| kernel | [Kernel](#rpc-facter-v1-Kernel) |  | Kernel information. |
| os | [Os](#rpc-facter-v1-Os) |  | Operating system details. |
| virtualization | [Virtualization](#rpc-facter-v1-Virtualization) |  | Virtualization details. |
| hardware | [Hardware](#rpc-facter-v1-Hardware) |  | Hardware information. |
| identifier | [Identifier](#rpc-facter-v1-Identifier) |  | Host identifier. |
| uptime | [uint64](#uint64) |  | Uptime of the host in seconds. |






<a name="rpc-facter-v1-Process"></a>

### Process
Process information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pid | [int64](#int64) |  | Process ID. |
| name | [string](#string) |  | Process name. |
| package | [Package](#rpc-facter-v1-Package) |  | Associated package. |
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






<a name="rpc-facter-v1-Proxy"></a>

### Proxy
Proxy settings.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| ip | [Ip](#rpc-facter-v1-Ip) |  | Proxy IP. |






<a name="rpc-facter-v1-RuleCheckResult"></a>

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






<a name="rpc-facter-v1-Score"></a>

### Score
Represents a compliance score.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| maximum | [string](#string) |  | Maximum possible score. |
| value | [string](#string) |  | Numerical score value. |






<a name="rpc-facter-v1-Session"></a>

### Session



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| connected | [bool](#bool) |  | Whether the session is active. |
| terminal | [string](#string) |  | Terminal name. |
| started | [int64](#int64) |  | Start time of the session. |
| host | [string](#string) |  | Remote host name. |






<a name="rpc-facter-v1-SshKeyAccess"></a>

### SshKeyAccess
SSH key access information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| fingerprint | [string](#string) |  | Fingerprint of the SSH key. |
| as_user | [string](#string) |  | User associated with the key. |
| updated_at | [string](#string) |  | Last update date of the SSH key access information. |






<a name="rpc-facter-v1-SshKeyInfo"></a>

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
| options | [SshKeyOptions](#rpc-facter-v1-SshKeyOptions) | repeated | SSH key options. |
| from_authorized_keys | [bool](#bool) |  | Whether from authorized_keys. |
| owner | [string](#string) |  | Key owner. |
| updated_at | [string](#string) |  | Last update date of the SSH key information. |






<a name="rpc-facter-v1-SshKeyOptions"></a>

### SshKeyOptions
SSH key options.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| options | [string](#string) |  | Option string. |






<a name="rpc-facter-v1-SystemdService"></a>

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






<a name="rpc-facter-v1-User"></a>

### User
User information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| username | [string](#string) |  | Username. |
| uid | [string](#string) |  | User ID. |
| gid | [string](#string) |  | Group ID. |
| home | [string](#string) |  | Home directory. |
| sessions | [Session](#rpc-facter-v1-Session) | repeated | List of sessions. |
| shell | [string](#string) |  | User shell. |
| can_become_root | [bool](#bool) |  | Whether the user can become root. |
| updated_at | [string](#string) |  | Last update date of the user information. |






<a name="rpc-facter-v1-Virtualization"></a>

### Virtualization
Virtualization details.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| system | [string](#string) |  | Virtualization system. |
| role | [string](#string) |  | Virtualization role (host/guest). |






<a name="rpc-facter-v1-VulnerabilityReport"></a>

### VulnerabilityReport
Report containing all vulnerability matches.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| matches | [PackageVulnMatch](#rpc-facter-v1-PackageVulnMatch) | repeated | List of package vulnerability matches. |





 


<a name="rpc-facter-v1-IPVersion"></a>

### IPVersion
IP version enum.

| Name | Number | Description |
| ---- | ------ | ----------- |
| IP_VERSION_V0_UNSPECIFIED | 0 | Unknown IP version. |
| IP_VERSION_V4 | 1 | IPv4. |
| IP_VERSION_V6 | 2 | IPv6. |



<a name="rpc-facter-v1-Protocol"></a>

### Protocol
Connection protocol enum.

| Name | Number | Description |
| ---- | ------ | ----------- |
| PROTOCOL_UDP_UNSPECIFIED | 0 | UDP protocol. |
| PROTOCOL_TCP | 1 | TCP protocol. |



<a name="rpc-facter-v1-State"></a>

### State
Connection state enum.

| Name | Number | Description |
| ---- | ------ | ----------- |
| STATE_UNKNOWN_UNSPECIFIED | 0 | Unknown state. |
| STATE_ESTABLISHED | 1 | Established connection. |
| STATE_LISTENING | 2 | Listening state. |


 

 


<a name="rpc-facter-v1-FactGrpcService"></a>

### FactGrpcService
gRPC service definition for sending host information.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Inventory | [InventoryRequest](#rpc-facter-v1-InventoryRequest) | [InventoryResponse](#rpc-facter-v1-InventoryResponse) | Sends the Inventory message and receives a Response. |

 



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

