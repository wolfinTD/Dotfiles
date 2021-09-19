# smbios-token-ctl
# Autogenerated from man page /usr/lib/jvm/default/man/man1/smbios-token-ctl.1.gz
complete -c smbios-token-ctl -l version -d 'show program\'s version number and exit'
complete -c smbios-token-ctl -s h -l help -d 'show this help message and exit'
complete -c smbios-token-ctl -s d -l dump-tokens -d 'Action: dump token table'
complete -c smbios-token-ctl -l dump-tokens-csv -d 'Action: dump token table in CSV format'
complete -c smbios-token-ctl -l import-token-settings-csv -d 'Action: Restore token settings from CSV table dump'
complete -c smbios-token-ctl -l is-string -d 'Action: return true if specified token is a string'
complete -c smbios-token-ctl -l is-bool -d 'Action: return true if specified token is a bool'
complete -c smbios-token-ctl -l is-active -d 'Action: return true if specified bool token is active'
complete -c smbios-token-ctl -l get-string -d 'Action: get string token value'
complete -c smbios-token-ctl -l activate -d 'Action: activate specified bool token'
complete -c smbios-token-ctl -l set-string -d 'Action: set string token value'
complete -c smbios-token-ctl -s i -l token-id -l token -d 'Filter only token with ID'
complete -c smbios-token-ctl -s n -l token-name -d 'Filter only token with name'
complete -c smbios-token-ctl -s s -l token-setting -d 'Filter only token with setting'
complete -c smbios-token-ctl -l token-csv -d 'path to the token. csv file'
complete -c smbios-token-ctl -l token-blacklist-csv -d 'Path to token blacklist file'
complete -c smbios-token-ctl -s v -l verbose -d 'Display more verbose output'
complete -c smbios-token-ctl -s q -l quiet -d 'Minimize program output.  Only errors and warnings are displayed'
complete -c smbios-token-ctl -l trace -d 'Enable verbose function tracing'
complete -c smbios-token-ctl -l logconfig -d 'Specify alternate config log'
complete -c smbios-token-ctl -l password -d 'BIOS Setup password for set/activate operations'
complete -c smbios-token-ctl -s r -l rawpassword -d 'Do not auto-convert password to scancodes'
complete -c smbios-token-ctl -l memory-dat -d 'Path to a memory dump file to use instead of real RAM'
complete -c smbios-token-ctl -l cmos-dat -d 'Path to a CMOS dump file to use instead of real CMOS SEE ALSO The full docume…'

