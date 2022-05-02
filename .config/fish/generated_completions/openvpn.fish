# openvpn
# Autogenerated from man page /usr/lib/jvm/default/man/man8/openvpn.8.gz
complete -c openvpn -l help -d 'Show options'
complete -c openvpn -l auth-nocache -d 'Don\\(aqt cache --askpass or --auth-user-pass username/passwords in virtual me…'
complete -c openvpn -l cd -d 'Change directory to dir prior to reading any files such as configuration file…'
complete -c openvpn -l chroot -d 'Chroot to dir after initialization'
complete -c openvpn -l config -d 'Load additional config options from file where each line corresponds to one c…'
complete -c openvpn -l daemon -d 'Become a daemon after all initialization functions are completed'
complete -c openvpn -l disable-occ -d 'Don\\(aqt output a warning message if option inconsistencies are detected betw…'
complete -c openvpn -l engine -d 'Enable OpenSSL hardware-based crypto engine functionality'
complete -c openvpn -l fast-io -d '(Experimental) Optimize TUN/TAP/UDP I/O writes by avoiding a call to poll/epo…'
complete -c openvpn -l group -d 'Similar to the --user option, this option changes the group ID of the OpenVPN…'
complete -c openvpn -l ignore-unknown-option -d 'Valid syntax: NDENT 7. 0 NDENT 3. 5 . sp . nf '
complete -c openvpn -l iproute -d 'Set alternate command to execute instead of default iproute2 command'
complete -c openvpn -l keying-material-exporter -d 'Save Exported Keying Material [RFC5705] of len bytes (must be between 16 and …'
complete -c openvpn -l mlock -d 'Disable paging by calling the POSIX mlockall function'
complete -c openvpn -l nice -d 'Change process priority after initialization (n greater than 0 is lower prior…'
complete -c openvpn -l persist-key -d 'Don\\(aqt re-read key files across SIGUSR1 or --ping-restart'
complete -c openvpn -l remap-usr1 -d 'Control whether internally or externally generated SIGUSR1 signals are remapp…'
complete -c openvpn -l script-security -d 'This directive offers policy-level control over OpenVPN\\(aqs usage of externa…'
complete -c openvpn -l setcon -d 'Apply SELinux context after initialization'
complete -c openvpn -l status -d 'Write operational status to file every n seconds. sp Valid syntaxes: NDENT 7'
complete -c openvpn -l status-version -d 'Set the status file format version number to n'
complete -c openvpn -l test-crypto -d 'Do a self-test of OpenVPN\\(aqs crypto options by encrypting and decrypting te…'
complete -c openvpn -l tmp-dir -d 'Specify a directory dir for temporary files'
complete -c openvpn -l use-prediction-resistance -d 'Enable prediction resistance on mbed TLS\\(aqs RNG'
complete -c openvpn -l user -d 'Change the user ID of the OpenVPN process to user after initialization, dropp…'
complete -c openvpn -l writepid -d 'Write OpenVPN\\(aqs main process ID to file'
complete -c openvpn -l echo -d 'Echo parms to log output'
complete -c openvpn -l errors-to-stderr -d 'Output errors to stderr instead of stdout unless log output is redirected by …'
complete -c openvpn -l log -d 'Output logging messages to file, including output to stdout/stderr which is g…'
complete -c openvpn -l log-append -d 'Append logging messages to file.   If file does not exist, it will be created'
complete -c openvpn -l machine-readable-output -d 'Always write timestamps and message flags to log messages, even when they oth…'
complete -c openvpn -l mute -d 'Log at most n consecutive messages in the same category'
complete -c openvpn -l mute-replay-warnings -d 'Silence the output of replay warnings, which are a common false alarm on WiFi…'
complete -c openvpn -l suppress-timestamps -d 'Avoid writing timestamps to log messages, even when they otherwise would be p…'
complete -c openvpn -l syslog -d 'Direct log output to system logger, but do not become a daemon'
complete -c openvpn -l verb -d 'Set output verbosity to n (default 1)'
complete -c openvpn -l allow-compression -d 'As described in the --compress option, compression is a potentially dangerous…'
complete -c openvpn -l auth -d 'Authenticate data channel packets and (if enabled) tls-auth control channel p…'
complete -c openvpn -l cipher -d 'This option is deprecated for server-client mode'
complete -c openvpn -l compress -d 'DEPRECATED Enable a compression algorithm'
complete -c openvpn -l comp-lzo -d 'DEPRECATED Enable LZO compression algorithm'
complete -c openvpn -l comp-noadapt -d 'DEPRECATED When used in conjunction with --comp-lzo, this option will disable…'
complete -c openvpn -l key-direction -d 'Alternative way of specifying the optional direction parameter for the --tls-…'
complete -c openvpn -l keysize -d 'DEPRECATED This option will be removed in OpenVPN 2. 6'
complete -c openvpn -l data-ciphers -d 'Restrict the allowed ciphers to be negotiated to the ciphers in cipher-list'
complete -c openvpn -l data-ciphers-fallback -d 'Configure a cipher that is used to fall back to if we could not determine whi…'
complete -c openvpn -l ncp-disable -d 'DEPRECATED Disable "Negotiable Crypto Parameters"'
complete -c openvpn -l secret -d 'Enable Static Key encryption mode (non-TLS)'
complete -c openvpn -l tran-window -d 'Transition window -- our old key can live this many seconds after a new a key…'
complete -c openvpn -l allow-pull-fqdn -d 'Allow client to pull DNS names from server (rather than being limited to IP a…'
complete -c openvpn -l allow-recursive-routing -d 'When this option is set, OpenVPN will not drop incoming tun packets with same…'
complete -c openvpn -l auth-token -d 'This is not an option to be used directly in any configuration files, but rat…'
complete -c openvpn -l auth-token-user -d 'Companion option to --auth-token'
complete -c openvpn -l auth-user-pass -d 'Authenticate with server using username/password. sp Valid syntaxes: NDENT 7'
complete -c openvpn -l auth-retry -d 'Controls how OpenVPN responds to username/password verification errors such a…'
complete -c openvpn -l client -d 'A helper directive designed to simplify the configuration of OpenVPN\\(aqs cli…'
complete -c openvpn -l client-nat -d 'This pushable client option sets up a stateless one-to-one NAT rule on packet…'
complete -c openvpn -l connect-retry -d 'Wait n seconds between connection attempts (default 5)'
complete -c openvpn -l connect-retry-max -d 'n specifies the number of times each --remote or <connection> entry is tried'
complete -c openvpn -l connect-timeout -d 'See --server-poll-timeout'
complete -c openvpn -l explicit-exit-notify -d 'In UDP client mode or point-to-point mode, send server/peer an exit notificat…'
complete -c openvpn -l inactive -d 'Causes OpenVPN to exit after n seconds of inactivity on the TUN/TAP device'
complete -c openvpn -l proto-force -d 'When iterating through connection profiles, only consider profiles using prot…'
complete -c openvpn -l pull -d 'This option must be used on a client which is connecting to a multi-client se…'
complete -c openvpn -l pull-filter -d 'Filter options on the client pushed by the server to the client'
complete -c openvpn -l remote -d 'Remote host name or IP address, port and protocol. sp Valid syntaxes: NDENT 7'
complete -c openvpn -l remote-random -d 'When multiple --remote address/ports are specified, or if connection profiles…'
complete -c openvpn -l remote-random-hostname -d 'Prepend a random string (6 bytes, 12 hex characters) to hostname to prevent D…'
complete -c openvpn -l resolv-retry -d 'If hostname resolve fails for --remote, retry resolve for n seconds before fa…'
complete -c openvpn -l single-session -d 'After initially connecting to a remote peer, disallow any new connections'
complete -c openvpn -l server-poll-timeout -d 'When connecting to a remote server do not wait for more than n seconds for a …'
complete -c openvpn -l static-challenge -d 'Enable static challenge/response protocol . sp Valid syntax: NDENT 7'
complete -c openvpn -l show-proxy-settings -d 'Show sensed HTTP or SOCKS proxy settings'
complete -c openvpn -l http-proxy -d 'Connect to remote host through an HTTP proxy'
complete -c openvpn -l http-proxy-option -d 'Set extended HTTP proxy options'
complete -c openvpn -l socks-proxy -d 'Connect to remote host through a Socks5 proxy'
complete -c openvpn -l auth-gen-token -d 'Returns an authentication token to successfully authenticated clients'
complete -c openvpn -l auth-gen-token-secret -d 'Specifies a file that holds a secret for the HMAC used in --auth-gen-token If…'
complete -c openvpn -l auth-user-pass-optional -d 'Allow connections by clients that do not specify a username/password'
complete -c openvpn -l ccd-exclusive -d 'Require, as a condition of authentication, that a connecting client has a --c…'
complete -c openvpn -l client-config-dir -d 'Specify a directory dir for custom client config files'
complete -c openvpn -l client-to-client -d 'Because the OpenVPN server mode handles multiple clients through a single tun…'
complete -c openvpn -l disable -d 'Disable a particular client (based on the common name) from connecting'
complete -c openvpn -l connect-freq -d 'Allow a maximum of n new connections per sec seconds from clients'
complete -c openvpn -l duplicate-cn -d 'Allow multiple clients with the same common name to concurrently connect'
complete -c openvpn -l ifconfig-pool -d 'Set aside a pool of subnets to be dynamically allocated to connecting clients…'
complete -c openvpn -l ifconfig-ipv6-pool -d 'Specify an IPv6 address pool for dynamic assignment to clients'
complete -c openvpn -l ifconfig-pool-persist -d 'Persist/unpersist ifconfig-pool data to file, at seconds intervals (default 6…'
complete -c openvpn -l ifconfig-push -d 'Push virtual IP endpoints for client tunnel, overriding the --ifconfig-pool d…'
complete -c openvpn -l ifconfig-ipv6-push -d 'for --client-config-dir per-client static IPv6 interface configuration, see -…'
complete -c openvpn -l inetd -d 'Valid syntaxes: NDENT 7. 0 NDENT 3. 5 . sp . nf '
complete -c openvpn -l multihome -d 'Configure a multi-homed UDP server'
complete -c openvpn -l iroute -d 'Generate an internal route to a specific client'
complete -c openvpn -l iroute-ipv6 -d 'for --client-config-dir per-client static IPv6 route configuration, see --iro…'
complete -c openvpn -l max-clients -d 'Limit server to a maximum of n concurrent clients'
complete -c openvpn -l max-routes-per-client -d 'Allow a maximum of n internal routes per client (default 256)'
complete -c openvpn -l opt-verify -d 'Clients that connect with options that are incompatible with those of the ser…'
complete -c openvpn -l port-share -d 'Share OpenVPN TCP with another service . sp Valid syntax: NDENT 7. 0 NDENT 3'
complete -c openvpn -l push -d 'Push a config file option back to the client for remote execution'
complete -c openvpn -l push-peer-info -d 'Push additional information about the client to server'
complete -c openvpn -l push-remove -d 'Selectively remove all --push options matching "opt" from the option list for…'
complete -c openvpn -l push-reset -d 'Don\\(aqt inherit the global push list for a specific client instance'
complete -c openvpn -l server -d 'A helper directive designed to simplify the configuration of OpenVPN\\(aqs ser…'
complete -c openvpn -l server-bridge -d 'A helper directive similar to --server which is designed to simplify the conf…'
complete -c openvpn -l server-ipv6 -d 'Convenience-function to enable a number of IPv6 related options at once, name…'
complete -c openvpn -l stale-routes-check -d 'Remove routes which haven\\(aqt had activity for n seconds (i. e'
complete -c openvpn -l username-as-common-name -d 'Use the authenticated username as the common-name, rather than the common-nam…'
complete -c openvpn -l verify-client-cert -d 'Specify whether the client is required to supply a valid certificate'
complete -c openvpn -l vlan-tagging -d 'Server-only option'
complete -c openvpn -l vlan-accept -d 'Configure the VLAN tagging policy for the server TAP device'
complete -c openvpn -l vlan-pvid -d 'Specifies which VLAN identifier a "port" is associated with'
complete -c openvpn -l askpass -d '(this requirement is new in v2. 3'
complete -c openvpn -l show-engines -d 'are supported by OpenSSL'
complete -c openvpn -l up -d 'Please note the single quote marks and the escaping of the backslashes (\\) an…'
complete -c openvpn -l bind
complete -c openvpn -l client-connect -d 'plug-in hook to dynamically generate client-specific configuration client_con…'
complete -c openvpn -l show-ciphers
complete -c openvpn -l tls-auth -d '(See section on inline files)'
complete -c openvpn -l mode
complete -c openvpn -l plugin -d 'or OPENVPN_PLUGIN_CLIENT_CONNECT_V2 calls'
complete -c openvpn -l auth-user-pass-verify -d 'OPENVPN_PLUGIN_AUTH_USER_PASS_VERIFY hook is triggered, it will pass over thi…'
complete -c openvpn -l ping-exit -d 'to create a single dynamic session that will exit when finished'
complete -c openvpn -l http-proxy-user-pass
complete -c openvpn -l management-client-auth -d 'module), the OpenVPN server daemon will require connecting clients to specify…'
complete -c openvpn -l crl-verify
complete -c openvpn -l proto -l tls-crypt
complete -c openvpn -l ifconfig -d 'to configure the remote end of the tunnel'
complete -c openvpn -l route
complete -c openvpn -l route-gateway -l route-delay
complete -c openvpn -l redirect-gateway -l ip-win32 -l dhcp-option
complete -c openvpn -l ping -l ping-restart
complete -c openvpn -l setenv -l persist-tun
complete -c openvpn -l socket-flags -l sndbuf
complete -c openvpn -l rcvbuf
complete -c openvpn -l client-cert-not-required
complete -c openvpn -l show-digests -d '(Standalone) Show all message digest algorithms to use with the'
complete -c openvpn -l show-tls -d '(Standalone) Show all TLS ciphers supported by the crypto library'
complete -c openvpn -l show-groups -d '(Standalone) Show all available elliptic curves/groups to use with the'
complete -c openvpn -l ecdh-curve
complete -c openvpn -l genkey -d '(Standalone) Generate a key to be used of the type keytype'
complete -c openvpn -l tls-crypt-v2
complete -c openvpn -l reneg-bytes -d 'Renegotiate data channel key after n bytes sent or received (disabled by defa…'
complete -c openvpn -l reneg-pkts -d 'Renegotiate data channel key after n packets sent and received (disabled by d…'
complete -c openvpn -l reneg-sec -d 'Renegotiate data channel key after at most max seconds (default 3600) and at …'
complete -c openvpn -l ca -d 'Certificate authority (CA) file in '
complete -c openvpn -l capath -d 'Directory containing trusted certificates (CAs and CRLs)'
complete -c openvpn -l cert -d 'Local peer\'s signed certificate in '
complete -c openvpn -l dh -d 'File containing Diffie Hellman parameters in . pem format (required for'
complete -c openvpn -l tls-server
complete -c openvpn -l extra-certs -d 'Specify a file containing one or more PEM certs (concatenated together) that …'
complete -c openvpn -l hand-window -d 'Handshake Window -- the TLS-based key exchange must finalize within n seconds…'
complete -c openvpn -l key -d 'Local peer\'s private key in . pem format'
complete -c openvpn -l pkcs12 -d 'Specify a PKCS #12 file containing local private key, local certificate, and …'
complete -c openvpn -l remote-cert-eku -d 'Require that peer certificate was signed with an explicit extended key usage'
complete -c openvpn -l remote-cert-ku -d 'Require that peer certificate was signed with an explicit key-usage'
complete -c openvpn -l remote-cert-tls -d 'Require that peer certificate was signed with an explicit key usage and exten…'
complete -c openvpn -l float
complete -c openvpn -l tls-groups -d 'A list of allowable groups/curves in order of preference'
complete -c openvpn -l tls-cert-profile -d 'Set the allowed cryptographic algorithms for certificates according to profile'
complete -c openvpn -l tls-cipher -d 'A list l of allowable TLS ciphers delimited by a colon (":")'
complete -c openvpn -l tls-ciphersuites -d 'Same as --tls-cipher but for TLS 1. 3 and up.  mbed TLS has no TLS 1'
complete -c openvpn -l tls-client -d 'Enable TLS and assume client role during TLS handshake'
complete -c openvpn -l tls-crypt-v2-verify -d 'Run command cmd to verify the metadata of the client-specific tls-crypt-v2 ke…'
complete -c openvpn -l tls-exit -d 'Exit on TLS negotiation failure'
complete -c openvpn -l tls-export-cert -d 'Store the certificates the clients use upon connection to this directory'
complete -c openvpn -l tls-timeout -d 'Packet retransmit timeout on TLS control channel if no acknowledgment from re…'
complete -c openvpn -l tls-version-min -d 'Sets the minimum TLS version we will accept from the peer (default is "1. 0")'
complete -c openvpn -l tls-version-max -d 'Set the maximum TLS version we will use (default is the highest version suppo…'
complete -c openvpn -l verify-hash -d 'Specify SHA1 or SHA256 fingerprint for level-1 cert'
complete -c openvpn -l verify-x509-name -d 'Accept connections only if a host\'s X. 509 name is equal to name'
complete -c openvpn -l x509-username-field -d '(CN), e. g'
complete -c openvpn -l tls-verify -d 'option to verify the remote host, because --verify-x509-name works in a --chr…'
complete -c openvpn -l x509-track -d 'Save peer X509 attribute value in environment for use by plugins and manageme…'
complete -c openvpn -l pkcs11-cert-private -d 'Set if access to certificate object should be performed after login'
complete -c openvpn -l pkcs11-id -d 'Specify the serialized certificate id to be used'
complete -c openvpn -l pkcs11-id-management -d 'Acquire PKCS#11 id from management interface'
complete -c openvpn -l pkcs11-pin-cache -d 'Specify how many seconds the PIN can be cached, the default is until the toke…'
complete -c openvpn -l pkcs11-private-mode -d 'Specify which method to use in order to perform private key operations'
complete -c openvpn -l pkcs11-protected-authentication -d 'Use PKCS#11 protected authentication path, useful for biometric and external …'
complete -c openvpn -l pkcs11-providers -d 'Specify an RSA Security Inc'
complete -c openvpn -l pkcs11-provider
complete -c openvpn -l show-pkcs11-ids -d '(Standalone) Show PKCS#11 token object list'
complete -c openvpn -l enable-small -d 'data-ciphers-fallback cipher in the server config file with the explicit ciph…'
complete -c openvpn -l fragment -d 'Enable internal datagram fragmentation so that no UDP datagrams are sent whic…'
complete -c openvpn -l link-mtu -d 'overhead has been added in, but not including the UDP header itself'
complete -c openvpn -l keepalive -d 'A helper directive designed to simplify the expression of --ping and'
complete -c openvpn -l local -d 'Local host name or IP address for bind'
complete -c openvpn -l lport -d 'Set local TCP/UDP port number or name.  Cannot be used together with'
complete -c openvpn -l nobind
complete -c openvpn -l mark -d 'Mark encrypted packets being sent with value'
complete -c openvpn -l mssfix -d 'Announce to TCP sessions running over the tunnel that they should limit their…'
complete -c openvpn -l tun-mtu
complete -c openvpn -l mtu-disc -d 'Should we do Path MTU discovery on TCP/UDP channel? Only supported on OSes su…'
complete -c openvpn -l mtu-test -d 'To empirically measure MTU on connection startup, add the --mtu-test option t…'
complete -c openvpn -l passtos -d 'Set the TOS field of the tunnel packet to what the payload\'s TOS is'
complete -c openvpn -l persist-local-ip
complete -c openvpn -l persist-remote-ip
complete -c openvpn -l ping-timer-rem -d 'Run the --ping-exit / --ping-restart timer only if we have a remote address'
complete -c openvpn -l port -d 'TCP/UDP port number or port name for both local and remote (sets both'
complete -c openvpn -l rport -d 'of 1194 represents the official IANA port number assignment for OpenVPN and h…'
complete -c openvpn -l replay-window -d 'Modify the replay protection sliding-window size and time window'
complete -c openvpn -l replay-persist -d 'Persist replay-protection state across sessions using file to save and reload…'
complete -c openvpn -l tcp-nodelay -d 'This macro sets the TCP_NODELAY socket flag on the server as well as pushes i…'
complete -c openvpn -l bind-dev -d '(Linux only) Set device to bind the server socket to a %Virtual Routing and F…'
complete -c openvpn -l block-ipv6 -d 'On the client, instead of sending IPv6 packets over the VPN tunnel, all IPv6 …'
complete -c openvpn -l ifconfig-ipv6
complete -c openvpn -l dev -d 'TUN/TAP virtual network device which can be tunX, tapX, null or an arbitrary …'
complete -c openvpn -l dev-node -d 'Explicitly set the device node rather than using /dev/net/tun, /dev/tun, /dev…'
complete -c openvpn -l dev-type -d 'Which device type are we using? device-type should be tun (OSI Layer 3) or ta…'
complete -c openvpn -l ifconfig-noexec -d 'Don\'t actually execute ifconfig/netsh commands, instead pass'
complete -c openvpn -l ifconfig-nowarn -d 'Don\'t output an options consistency check warning if the --ifconfig option on…'
complete -c openvpn -l lladdr -d 'Specify the link layer address, more commonly known as the MAC address'
complete -c openvpn -l redirect-private -d 'Like --redirect-gateway, but omit actually changing the default gateway'
complete -c openvpn -l route-ipv6 -d 'Setup IPv6 routing in the system to send the specified IPv6 network into Open…'
complete -c openvpn -l route-ipv6-gateway
complete -c openvpn -l route-metric -d 'Specify a default metric m for use with --route'
complete -c openvpn -l route-noexec -d 'Don\'t add or remove routes automatically.  Instead pass routes to'
complete -c openvpn -l route-up
complete -c openvpn -l route-nopull -d 'When used with --client or --pull, accept options pushed by server EXCEPT for…'
complete -c openvpn -l topology -d 'Configure virtual addressing topology when running in --dev tun mode'
complete -c openvpn -l tun-mtu-extra -d 'Assume that the TUN/TAP device might return as many as n bytes more than the …'
complete -c openvpn -l mktun -d '(Standalone) Create a persistent tunnel on platforms which support them such …'
complete -c openvpn -l ipchange
complete -c openvpn -l rmtun -d '(Standalone) Remove a persistent tunnel'
complete -c openvpn -l route-pre-down
complete -c openvpn -l client-disconnect
complete -c openvpn -l down
complete -c openvpn -l learn-address
complete -c openvpn -l down-pre -d 'Call --down cmd/script before, rather than after, TUN/TAP close'
complete -c openvpn -l setenv-safe -d 'Set a custom environmental variable OPENVPN_name to value to pass to scripts'
complete -c openvpn -l up-restart -d 'specified, the up script will be called with restart as the last parameter'
complete -c openvpn -l up-delay -d 'Delay TUN/TAP open and possible --up script execution until after TCP/UDP con…'
complete -c openvpn -l management -d 'Enable a management server on a socket-name Unix socket on those platforms su…'
complete -c openvpn -l management-client-user -l management-client-group -d 'directives to restrict access'
complete -c openvpn -l management-client -d 'Management interface will connect as a TCP/unix domain client to IP:port spec…'
complete -c openvpn -l management-client-pf -d 'Management interface clients must specify a packet filter file for each conne…'
complete -c openvpn -l management-external-cert -d 'Allows usage for external certificate instead of --cert option (client-only)'
complete -c openvpn -l management-external-key -d 'Allows usage for external private key file instead of --key option (client-on…'
complete -c openvpn -l management-forget-disconnect -d 'Make OpenVPN forget passwords when management session disconnects'
complete -c openvpn -l management-hold -d 'Start OpenVPN in a hibernating state, until a client of the management interf…'
complete -c openvpn -l management-log-cache -d 'Cache the most recent n lines of log file history for usage by the management…'
complete -c openvpn -l management-query-passwords -d 'Query management channel for private key password and'
complete -c openvpn -l management-query-proxy -d 'Query management channel for proxy server information for a specific'
complete -c openvpn -l management-query-remote -d 'Allow management interface to override --remote directives (client-only)'
complete -c openvpn -l management-signal -d 'Send SIGUSR1 signal to OpenVPN if management session disconnects'
complete -c openvpn -l management-up-down -d 'Report tunnel up/down events to management interface'
complete -c openvpn -l allow-nonadmin -d '(Standalone) Set TAP-adapter to allow access from non-administrative accounts'
complete -c openvpn -l block-outside-dns -d 'Block DNS servers on other network adapters to prevent DNS leaks'
complete -c openvpn -l cryptoapicert -d '(Windows/OpenSSL Only) Load the certificate and private key from the Windows …'
complete -c openvpn -l dhcp-release -d 'Ask Windows to release the TAP adapter lease on shutdown'
complete -c openvpn -l dhcp-renew -d 'Ask Windows to renew the TAP adapter lease on startup'
complete -c openvpn -l pause-exit -d 'Put up a "press any key to continue" message on the console prior to OpenVPN …'
complete -c openvpn -l register-dns -d 'Run ipconfig /flushdns and ipconfig /registerdns on connection initiation'
complete -c openvpn -l route-method -d 'Which method m to use for adding routes on Windows? adaptive (default) Try IP…'
complete -c openvpn -l service -d 'Should be used when OpenVPN is being automatically executed by another progra…'
complete -c openvpn -l show-adapters -d '(Standalone) Show available TAP-Win32 adapters which can be selected using th…'
complete -c openvpn -l show-net -d '(Standalone) Show OpenVPN\'s view of the system routing table and network adap…'
complete -c openvpn -l show-net-up -d 'Output OpenVPN\'s view of the system routing table and network adapter list to…'
complete -c openvpn -l show-valid-subnets -d '(Standalone) Show valid subnets for --dev tun emulation'
complete -c openvpn -l tap-sleep -d 'Cause OpenVPN to sleep for n seconds immediately after the TAP-Win32 adapter …'
complete -c openvpn -l win-sys -d 'Set the Windows system directory pathname to use when looking for system exec…'
complete -c openvpn -l windows-driver -d 'Specifies which tun driver to use'
complete -c openvpn -l show-gateway -d '(Standalone) Show current IPv4 and IPv6 default gateway and interface towards…'
complete -c openvpn -l hash-size -d 'Set the size of the real address hash table to r and the virtual address tabl…'
complete -c openvpn -l bcast-buffers -d 'Allocate n buffers for broadcast datagrams (default 256)'
complete -c openvpn -l prng -d '(Advanced) Change the PRNG (Pseudo-random number generator) parameters'
complete -c openvpn -l shaper -d 'Limit bandwidth of outgoing tunnel data to n bytes per second on the TCP/UDP …'
complete -c openvpn -l tcp-queue-limit -d 'Maximum number of output packets queued before TCP (default 64)'
complete -c openvpn -l txqueuelen -d '(Linux only) Set the TX queue length on the TUN/TAP interface'
complete -c openvpn -l ifconfig-pool-linear -d 'Removed in OpenVPN 2. 5.   This should be replaced with --topology p2p'
complete -c openvpn -l key-method -d 'Removed in OpenVPN 2. 5'
complete -c openvpn -l no-iv -d 'Removed in OpenVPN 2. 5'
complete -c openvpn -l no-replay -d 'Removed in OpenVPN 2. 5'
complete -c openvpn -l ns-cert-type -d 'Removed in OpenVPN 2. 5'
complete -c openvpn -l ---BEGIN -d '[. ]'
complete -c openvpn -l ---END -d '</cert> When using the inline file feature with --pkcs12 the inline file has …'

