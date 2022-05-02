# rofi
# Autogenerated from man page /usr/lib/jvm/default/man/man1/rofi.1.gz
complete -c rofi -s X -d 'To disable option X:'
complete -c rofi -o no-X -d 'Below is a list of the most important options:'
complete -c rofi -o help -d 'The help option shows the full list of command-line options and the current s…'
complete -c rofi -o version -d 'Show the rofi version and exit'
complete -c rofi -o dump-config -d 'Dump the current active configuration, in rasi format, to stdout and exit'
complete -c rofi -o dump-theme -d 'Dump the current active theme, in rasi format, to stdout and exit'
complete -c rofi -o rasi-validate -d 'Try to parse the file and return 0 when successful, non-zero when failed'
complete -c rofi -o threads -d 'Specify the number of threads rofi should use: o 2 0: Autodetect the number o…'
complete -c rofi -o display -d 'The X server to contact.  Default is $DISPLAY'
complete -c rofi -o dmenu -d 'Run rofi in dmenu mode.  This allows for interactive scripts'
complete -c rofi -o show -d 'Open rofi in a certain mode'
complete -c rofi -o modi -d 'Specify an ordered, comma-separated list of modes to enable'
complete -c rofi -o case-sensitive -d 'Start in case-sensitive mode'
complete -c rofi -o cycle -d 'Cycle through the result list.  Default is \'true\''
complete -c rofi -o filter -d 'Filter the list by setting text in input bar to filter'
complete -c rofi -o config -d 'Load an alternative configuration file'
complete -c rofi -o cache-dir -d 'Directory that is used to place temporary files, like history'
complete -c rofi -o scroll-method -d 'Select the scrolling method.  0: Per page, 1: continuous'
complete -c rofi -o normalize-match -d 'Normalize the string before matching, so o will match Ã¶, and Ã© matches e'
complete -c rofi -o no-lazy-grab -d 'Disables lazy grab, this forces the keyboard being grabbed before gui is shown'
complete -c rofi -o no-plugins -d 'Disable plugin loading'
complete -c rofi -o plugin-path -d 'Specify the directory where rofi should look for plugins'
complete -c rofi -o show-icons -d 'Show application icons in drun and window modes'
complete -c rofi -o icon-theme -d 'Specify icon theme to be used'
complete -c rofi -o fallback-application-icon -d 'Specify an icon to be used when the application icon in run/drun are not yet …'
complete -c rofi -o markup -d 'Use Pango markup to format output wherever possible'
complete -c rofi -o normal-window -d 'Make rofi react like a normal application window'
complete -c rofi -o steal-focus -d 'Make rofi steal focus on launch and restore close to window that held it when…'
complete -c rofi -o matching -d 'Specify the matching algorithm used'
complete -c rofi -o tokenize -d 'Tokenize the input'
complete -c rofi -o drun-categories -d 'Only show desktop files that are present in the listed categories'
complete -c rofi -o drun-match-fields -d 'When using drun, match only with the specified Desktop entry fields'
complete -c rofi -o drun-display-format -d 'The format string for the drun dialog: o 2 name: the application\'s name o 2 g…'
complete -c rofi -o drun-show-actions -d 'Show actions present in the Desktop files.  Default: false'
complete -c rofi -o window-match-fields -d 'When using window mode, match only with the specified fields'
complete -c rofi -o matching-negate-char -d 'Set the character used to negate the query (i. e'
complete -c rofi -o location -d 'Specify where the window should be located'
complete -c rofi -o fixed-num-lines -d 'Keep a fixed number of visible lines (See the -lines option. )'
complete -c rofi -o sidebar-mode -d 'Open in sidebar-mode'
complete -c rofi -o hover-select -d 'Automatically select the entry the mouse is hovering over'
complete -c rofi -o eh -d 'Set row height (in chars) Default: 1'
complete -c rofi -o auto-select -d 'When one entry is left, automatically select it'
complete -c rofi -s m
complete -c rofi -o monitor
complete -c rofi -s 1 -d 'o 2'
complete -c rofi -s 2 -d 'o 2'
complete -c rofi -s 3 -d 'behavior. ) o 2'
complete -c rofi -s 4 -d 'o 2'
complete -c rofi -s 5
complete -c rofi -o theme -d 'Path to the new theme file format.  This overrides the old theme settings'
complete -c rofi -o theme-str -d 'Allow theme parts to be specified on the command line as an override'
complete -c rofi -o dpi -d 'Override the default DPI setting'
complete -c rofi -o selected-row -d 'Select a certain row.  Default: 0'
complete -c rofi -o terminal -d 'Specify which terminal to start'
complete -c rofi -o ssh-client -d 'Override the used ssh client.  Pattern: {ssh-client} Default: ssh'
complete -c rofi -o ssh-command -d 'Set the command to execute when starting an ssh session'
complete -c rofi -o parse-hosts -d 'Parse the /etc/hosts file for entries.  Default: disabled'
complete -c rofi -o parse-known-hosts
complete -c rofi -o no-parse-known-hosts -d 'Parse the  /. ssh/known_hosts file for entries.  Default: enabled'
complete -c rofi -o run-command -d 'Set command ({cmd}) to execute when running an application.  See PATTERN'
complete -c rofi -o run-shell-command -d 'Set command to execute when running an application in a shell.  See PATTERN'
complete -c rofi -o run-list-command -d 'If set, use an external tool to generate a list of executable commands'
complete -c rofi -o window-format -d 'Format what is being displayed for windows'
complete -c rofi -o window-command -d 'Set command to execute on selected window for an alt action (-kb-accept-alt)'
complete -c rofi -o window-thumbnail -d 'Show window thumbnail (if available) as icon in the window switcher'
complete -c rofi -o combi-modi -d 'The modi to combine in combi mode.  For syntax to -combi-modi, see -modi'
complete -c rofi -o disable-history
complete -c rofi -o no-disable-history -d 'Disable history'
complete -c rofi -o sort
complete -c rofi -o no-sort -d 'Enable, disable sorting'
complete -c rofi -o sorting-method -d 'There are 2 sorting methods: o 2 levenshtein (Default) o 2 fzf sorting'
complete -c rofi -o max-history-size -d 'Maximum number of entries to store in history.  Defaults to 25'
complete -c rofi -o sep -d 'Separator for dmenu'
complete -c rofi -s p -d 'Specify the prompt to show in dmenu mode'
complete -c rofi -s l -d 'Maximum number of lines the menu may show before scrolling'
complete -c rofi -s i -d 'Makes dmenu searches case-insensitive'
complete -c rofi -s a -d 'Active row, mark X as active'
complete -c rofi -s u -d 'Urgent row, mark X as urgent.  See -a option for details'
complete -c rofi -o only-match -d 'Only return a selected item, do not allow custom entry'
complete -c rofi -o no-custom -d 'Only return a selected item, do not allow custom entry'
complete -c rofi -o format -d 'Allows the output of dmenu to be customized (N is the total number of input e…'
complete -c rofi -o select -d 'Select first line that matches the given string'
complete -c rofi -o mesg -d 'Add a message line below the filter entry box.  Supports Pango markup'
complete -c rofi -o dump -d 'Dump the filtered list to stdout and quit'
complete -c rofi -o input -d 'Reads from file instead of stdin'
complete -c rofi -o password -d 'Hide the input text.  This should not be considered secure!'
complete -c rofi -o markup-rows -d 'Tell rofi that DMenu input is Pango markup encoded, and should be rendered'
complete -c rofi -o multi-select -d 'Allow multiple lines to be selected'
complete -c rofi -o sync -d 'Force rofi mode to first read all data from stdin before showing the selectio…'
complete -c rofi -o async-pre-read -d 'Reads the first number entries blocking, then switches to async mode'
complete -c rofi -o window-title -d 'Set name used for the window title.  Will be shown as Rofi - title'
complete -c rofi -s w -d 'Position rofi over the window with the given X11 window ID'
complete -c rofi -o keep-right -d 'Set ellipsize mode to start.  So, the end of the string is visible'
complete -c rofi -s e -d 'Pops up a message dialog (used internally for showing errors) with message'
complete -c rofi -o drun-use-desktop-cache -d 'Build and use a cache with the content of desktop files'
complete -c rofi -o drun-reload-desktop-cache -d 'If drun-use-desktop-cache is enabled, rebuild a cache with the content of des…'
complete -c rofi -o drun-url-launcher -d 'Command to open a Desktop Entry that is a Link'
complete -c rofi -o pid -d 'Make rofi create a pid file and check this on startup'
complete -c rofi -o click-to-exit
complete -c rofi -o no-click-to-exit -d 'Click the mouse outside the rofi window to exit.  Default: enabled'
complete -c rofi -o no-config -d 'Disable parsing of configuration.  This runs rofi in stock mode'

