# rview
# Autogenerated from man page /usr/lib/jvm/default/man/man1/rview.1.gz
complete -c rview -s c -d '{command} will be executed after the first file has been read'
complete -c rview -s S -d '{file} will be sourced after the first file has been read'
complete -c rview -l cmd -d 'Like using "-c", but the command is executed just before processing any vimrc…'
complete -c rview -s A -d 'If  Vim has been compiled with ARABIC support for editing right-to-left orien…'
complete -c rview -s b -d 'Binary mode'
complete -c rview -s C -d 'Compatible.   Set the \'compatible\' option'
complete -c rview -s d -d 'Start in diff mode.  There should be two, three or four file name arguments'
complete -c rview -s D -d Debugging
complete -c rview -s e -d 'Start  Vim in Ex mode, just like the executable was called "ex"'
complete -c rview -s E -d 'Start  Vim in improved Ex mode, just like the executable was called "exim"'
complete -c rview -s f -d Foreground
complete -c rview -l nofork -d Foreground
complete -c rview -s F -d 'If  Vim has been compiled with FKMAP support for editing right-to-left orient…'
complete -c rview -s g -d 'If  Vim has been compiled with GUI support, this option enables the GUI'
complete -c rview -s h -d 'Give a bit of help about the command line arguments and options'
complete -c rview -s H -d 'If  Vim has been compiled with RIGHTLEFT support for editing right-to-left or…'
complete -c rview -s i -d 'Specifies the filename to use when reading or writing the viminfo file, inste…'
complete -c rview -s L -d 'Same as -r'
complete -c rview -s l -d 'Lisp mode.  Sets the \'lisp\' and \'showmatch\' options on'
complete -c rview -s m -d 'Modifying files is disabled.  Resets the \'write\' option'
complete -c rview -s M -d 'Modifications not allowed'
complete -c rview -s N -d 'No-compatible mode.   Resets the \'compatible\' option'
complete -c rview -s n -d 'No swap file will be used.  Recovery after a crash will be impossible'
complete -c rview -o nb -d 'Become an editor server for NetBeans.   See the docs for details'
complete -c rview -s o -d 'Open N windows stacked.  When N is omitted, open one window for each file'
complete -c rview -s O -d 'Open N windows side by side'
complete -c rview -s p -d 'Open N tab pages.  When N is omitted, open one tab page for each file'
complete -c rview -s R -d 'Read-only mode.  The \'readonly\' option will be set'
complete -c rview -s r -d 'List swap files, with information about using them for recovery'
complete -c rview -s s -d 'Silent mode'
complete -c rview -s T -d 'Tells  Vim the name of the terminal you are using'
complete -c rview -s u -d 'Use the commands in the file {vimrc} for initializations'
complete -c rview -s U -d 'Use the commands in the file {gvimrc} for GUI initializations'
complete -c rview -s V -d Verbose
complete -c rview -s v -d 'Start  Vim in Vi mode, just like the executable was called "vi"'
complete -c rview -s w -d 'All the characters that you type are recorded in the file {scriptout}, until …'
complete -c rview -s W -d 'Like -w, but an existing file is overwritten'
complete -c rview -s x -d 'Use encryption when writing files.   Will prompt for a crypt key'
complete -c rview -s X -d 'Don\'t connect to the X server'
complete -c rview -s y -d 'Start  Vim in easy mode, just like the executable was called "evim" or "eview"'
complete -c rview -s Z -d 'Restricted mode.   Works like the executable starts with "r"'
complete -c rview -l clean -d 'Do not use any personal configuration (vimrc, plugins, etc. )'
complete -c rview -l echo-wid -d 'GTK GUI only: Echo the Window ID on stdout'
complete -c rview -l help -d 'Give a help message and exit, just like "-h"'
complete -c rview -l literal -d 'Take file name arguments literally, do not expand wildcards'
complete -c rview -l noplugin -d 'Skip loading plugins.   Implied by -u NONE'
complete -c rview -l remote -d 'Connect to a Vim server and make it edit the files given in the rest of the a…'
complete -c rview -l remote-expr -d 'Connect to a Vim server, evaluate {expr} in it and print the result on stdout'
complete -c rview -l remote-send -d 'Connect to a Vim server and send {keys} to it'
complete -c rview -l remote-silent -d 'As --remote, but without the warning when no server is found'
complete -c rview -l remote-wait -d 'As --remote, but Vim does not exit until the files have been edited'
complete -c rview -l remote-wait-silent -d 'As --remote-wait, but without the warning when no server is found'
complete -c rview -l serverlist -d 'List the names of all Vim servers that can be found'
complete -c rview -l servername -d 'Use {name} as the server name'
complete -c rview -l socketid -d 'GTK GUI only: Use the GtkPlug mechanism to run gvim in another window'
complete -c rview -l startuptime -d 'During startup write timing messages to the file {fname}'
complete -c rview -s t -d 'The file to edit and the initial cursor position depends on a "tag", a sort o…'
complete -c rview -s q -d 'Start in quickFix mode'
complete -c rview -l version -d 'Print version information and exit'

