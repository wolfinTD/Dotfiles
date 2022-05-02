# qemu
# Autogenerated from man page /usr/lib/jvm/default/man/man1/qemu.1.gz
complete -c qemu -s h -d 'Display help and exit'
complete -c qemu -o version -d 'Display version information and exit'
complete -c qemu -o machine -d 'Select the emulated machine by name'
complete -c qemu -o cpu -d 'Select CPU model (-cpu help for list and additional feature selection)'
complete -c qemu -o accel -d 'This is used to enable an accelerator'
complete -c qemu -o smp -d 'Simulate a SMP system with \\(aqn\\(aq CPUs initially present on the machine ty…'
complete -c qemu -o numa -d 'Define a NUMA node and assign RAM and VCPUs to it'
complete -c qemu -o add-fd -d 'Add a file descriptor to an fd set.  Valid options are: NDENT 7. 0'
complete -c qemu -o set -d 'Set parameter arg for item id of type group'
complete -c qemu -o global -d 'Set default value of driver\\(aqs property prop to value, e. g. : NDENT 7'
complete -c qemu -o boot -d 'Specify boot order drives as a string of drive letters'
complete -c qemu -s m -d 'Sets guest startup RAM size to megs megabytes.  Default is 128 MiB'
complete -c qemu -o mem-path -d 'Allocate guest RAM from a temporarily created file in path'
complete -c qemu -o mem-prealloc -d 'Preallocate memory when using -mem-path'
complete -c qemu -s k -d 'Use keyboard layout language (for example fr for French)'
complete -c qemu -o audio-help -d 'Will show the -audiodev equivalent of the currently specified (deprecated) en…'
complete -c qemu -o audiodev -d 'Adds a new audio backend driver identified by id'
complete -c qemu -o soundhw -o soundhw -d 'Enable audio and selected sound hardware'
complete -c qemu -o device -d 'Add device driver.  prop=value sets driver properties'
complete -c qemu -o name -d 'Sets the name of the guest'
complete -c qemu -o uuid -d 'Set system UUID'
complete -c qemu -o fdb -d 'Use file as floppy disk 0/1 image (see the disk images chapter in the System …'
complete -c qemu -o hdd -d 'Use file as hard disk 0, 1, 2 or 3 image (see the disk images chapter in the …'
complete -c qemu -o cdrom -d 'Use file as CD-ROM image (you cannot use -hdc and -cdrom at the same time)'
complete -c qemu -o blockdev -d 'Define a new block driver node'
complete -c qemu -o drive -d 'Define a new drive'
complete -c qemu -o mtdblock -d 'Use file as on-board Flash memory image'
complete -c qemu -o sd -d 'Use file as SecureDigital card image'
complete -c qemu -o pflash -d 'Use file as a parallel flash image'
complete -c qemu -o snapshot -d 'Write to temporary files instead of disk image files'
complete -c qemu -o fsdev -d 'Define a new file system device.  Valid options are: NDENT 7. 0'
complete -c qemu -o virtfs -d 'Define a new virtual filesystem device and expose it to the guest using a vir…'
complete -c qemu -o iscsi -d 'Configure iSCSI session parameters'
complete -c qemu -o usb -d 'Enable USB emulation on machine types with an on-board USB host controller (i…'
complete -c qemu -o usbdevice -d 'Add the USB device devname, and enable an on-board USB controller if possible…'
complete -c qemu -o display -d 'Select type of display to use'
complete -c qemu -o nographic -d 'Normally, if QEMU is compiled with graphical window support, it displays outp…'
complete -c qemu -o curses -d 'Normally, if QEMU is compiled with graphical window support, it displays outp…'
complete -c qemu -o alt-grab -d 'Use Ctrl-Alt-Shift to grab mouse (instead of Ctrl-Alt)'
complete -c qemu -o ctrl-grab -d 'Use Right-Ctrl to grab mouse (instead of Ctrl-Alt)'
complete -c qemu -o no-quit -d 'Disable window close capability (SDL and GTK only)'
complete -c qemu -o sdl -d 'Enable SDL'
complete -c qemu -o spice -d 'Enable the spice remote desktop protocol.  Valid options are NDENT 7. 0'
complete -c qemu -o portrait -d 'Rotate graphical output 90 deg left (only PXA LCD)'
complete -c qemu -o rotate -d 'Rotate graphical output some deg left (only PXA LCD)'
complete -c qemu -o vga -d 'Select type of VGA card to emulate.  Valid values for type are NDENT 7. 0'
complete -c qemu -o full-screen -d 'Start in full screen'
complete -c qemu -s g -d 'Set the initial graphical resolution and depth (PPC, SPARC only)'
complete -c qemu -o vnc -d 'Normally, if QEMU is compiled with graphical window support, it displays outp…'
complete -c qemu -o win2k-hack -d 'Use it when installing Windows 2000 to avoid a disk full bug'
complete -c qemu -o no-fd-bootchk -d 'Disable boot signature checking for floppy disks in BIOS'
complete -c qemu -o no-acpi -d 'Disable ACPI (Advanced Configuration and Power Interface) support'
complete -c qemu -o no-hpet -d 'Disable HPET support'
complete -c qemu -o acpitable -d 'Add ACPI table with specified header fields and context from specified files'
complete -c qemu -o smbios -d 'Load SMBIOS entry from binary file'
complete -c qemu -o nic -d 'This option is a shortcut for configuring both the on-board (default) guest N…'
complete -c qemu -o netdev -d 'Configure user mode host network backend which requires no administrator priv…'
complete -c qemu -o net -d 'Legacy option to configure or create an on-board (or machine default) Network…'
complete -c qemu -o chardev -d 'Backend is one of: null, socket, udp, msmouse, vc, ringbuf, file, pipe, conso…'
complete -c qemu -o tpmdev -d 'The specific backend type will determine the applicable options'
complete -c qemu -o kernel -d 'Use bzImage as kernel image'
complete -c qemu -o append -d 'Use cmdline as kernel command line'
complete -c qemu -o initrd -d 'Use file as initial ram disk'
complete -c qemu -o dtb -d 'Use file as a device tree binary (dtb) image and pass it to the kernel on boot'
complete -c qemu -o compat -d 'Set policy for handling deprecated management interfaces (experimental): NDEN…'
complete -c qemu -o fw_cfg -d 'Add named fw_cfg entry with contents from file file'
complete -c qemu -o serial -d 'Redirect the virtual serial port to host character device dev'
complete -c qemu -o parallel -d 'Redirect the virtual parallel port to host device dev (same devices as the se…'
complete -c qemu -o monitor -d 'Redirect the monitor to host device dev (same devices as the serial port)'
complete -c qemu -o qmp -d 'Like -monitor but opens in \\(aqcontrol\\(aq mode'
complete -c qemu -o qmp-pretty -d 'Like -qmp but uses pretty JSON formatting'
complete -c qemu -o mon -d 'Setup monitor on chardev name'
complete -c qemu -o debugcon -d 'Redirect the debug console to host device dev (same devices as the serial por…'
complete -c qemu -o pidfile -d 'Store the QEMU process PID in file'
complete -c qemu -o singlestep -d 'Run the emulation in single step mode'
complete -c qemu -l preconfig -d 'Pause QEMU for interactive configuration before the machine is created, which…'
complete -c qemu -s S -d 'Do not start CPU at startup (you must type \\(aqc\\(aq in the monitor)'
complete -c qemu -o overcommit -d 'Run qemu with hints about host resource overcommit'
complete -c qemu -o gdb -d 'Accept a gdb connection on device dev (see the GDB usage chapter in the Syste…'
complete -c qemu -s s -d 'Shorthand for -gdb \\%tcp::1234, i. e'
complete -c qemu -s d -d 'Enable logging of specified items'
complete -c qemu -s D -d 'Output log in logfile instead of to stderr'
complete -c qemu -o dfilter -d 'Filter debug output to that relevant to a range of target addresses'
complete -c qemu -o seed -d 'Force the guest to use a deterministic pseudo-random number generator, seeded…'
complete -c qemu -s L -d 'Set the directory for the BIOS, VGA BIOS and keymaps'
complete -c qemu -o bios -d 'Set the filename for the BIOS'
complete -c qemu -o enable-kvm -d 'Enable KVM full virtualization support'
complete -c qemu -o xen-domid -d 'Specify xen guest domain id (XEN only)'
complete -c qemu -o xen-attach -d 'Attach to existing xen domain'
complete -c qemu -o no-reboot -d 'Exit instead of rebooting'
complete -c qemu -o no-shutdown -d 'Don\\(aqt exit QEMU on guest shutdown, but instead only stop the emulation'
complete -c qemu -o action -d 'The action parameter serves to modify QEMU\\(aqs default behavior when certain…'
complete -c qemu -o loadvm -d 'Start right away with a saved state (loadvm in monitor)'
complete -c qemu -o daemonize -d 'Daemonize the QEMU process after initialization'
complete -c qemu -o option-rom -d 'Load the contents of file as an option ROM'
complete -c qemu -o rtc -d 'Specify base as utc or localtime to let the RTC start at the current UTC or l…'
complete -c qemu -o icount -d 'Enable virtual instruction counter'
complete -c qemu -o watchdog -d 'Create a virtual hardware watchdog device'
complete -c qemu -o watchdog-action -d 'The action controls what QEMU will do when the watchdog timer expires'
complete -c qemu -o echr -d 'Change the escape character used for switching to the monitor when using moni…'
complete -c qemu -o incoming -d 'Prepare for incoming migration, listen on a given tcp port'
complete -c qemu -o only-migratable -d 'Only allow migratable devices'
complete -c qemu -o nodefaults -d 'Don\\(aqt create default devices'
complete -c qemu -o chroot -d 'Immediately before starting guest execution, chroot to the specified directory'
complete -c qemu -o runas -d 'Immediately before starting guest execution, drop root privileges, switching …'
complete -c qemu -o prom-env -d 'Set OpenBIOS nvram variable to given value (PPC, SPARC only).  NDENT 7'
complete -c qemu -o semihosting -d 'Enable semihosting mode (ARM, M68K, Xtensa, MIPS, Nios II, RISC-V only)'
complete -c qemu -o semihosting-config -d 'Enable and configure semihosting (ARM, M68K, Xtensa, MIPS, Nios II, RISC-V on…'
complete -c qemu -o old-param -d 'Old param mode (ARM only)'
complete -c qemu -o sandbox -d 'Enable Seccomp mode 2 system call filter'
complete -c qemu -o readconfig -d 'Read device configuration from file'
complete -c qemu -o no-user-config -d 'The -no-user-config option makes QEMU not load any of the user-provided confi…'
complete -c qemu -o trace -d 'Specify tracing options. sp [enable=]PATTERN NDENT 7. 0 NDENT 3'
complete -c qemu -o plugin -d 'Load a plugin.  NDENT 7. 0'
complete -c qemu -o enable-fips -d 'Enable FIPS 140-2 compliance mode'
complete -c qemu -o msg -d 'Control error message format.  NDENT 7. 0'
complete -c qemu -o dump-vmstate -d 'Dump json-encoded vmstate information for current machine type to file in file'
complete -c qemu -o enable-sync-profile -d 'Enable synchronization profiling'
complete -c qemu -o object -d 'Create a new object of type typename setting properties in the order they are…'
complete -c qemu -s M
complete -c qemu -o fda
complete -c qemu -o hda
complete -c qemu -o hdb
complete -c qemu -o hdc
complete -c qemu -s u -s l -s p -d 'QEMU writes something to that port it will appear in the netconsole session'
complete -c qemu -s P -s t -s I -s T
complete -c qemu -o kernel/-append -d 'still supported for backward compatibility.  If both the'
complete -c qemu -l semihosting-config -d 'specified, the former is passed to semihosting as it always takes precedence'

