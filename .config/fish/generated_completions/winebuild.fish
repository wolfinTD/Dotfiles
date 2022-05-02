# winebuild
# Autogenerated from man page /usr/lib/jvm/default/man/man1/winebuild.1.gz
complete -c winebuild -l as-cmd -d 'Specify the command to use to compile assembly files; the default is as'
complete -c winebuild -s b -l target -d 'Specify the target CPU and platform on which the generated code will be built'
complete -c winebuild -s B -d 'Add the directory to the search path for the various binutils tools like as, …'
complete -c winebuild -l cc-cmd -d 'Specify the C compiler to use to compile assembly files; the default is to in…'
complete -c winebuild -s d -l delay-lib -d 'Set the delayed import mode for the specified library, which must be one of t…'
complete -c winebuild -s D -d 'Ignored for compatibility with the C compiler'
complete -c winebuild -s e -l entry -d 'Specify the module entry point function; if not specified, the default is  Dl…'
complete -c winebuild -s E -l export -d 'Specify a '
complete -c winebuild -l external-symbols -d 'Allow linking to external symbols directly from the spec file'
complete -c winebuild -s f -d 'Specify a code generation option'
complete -c winebuild -l fake-module -d 'Create a fake PE module for a dll or exe, instead of the normal assembly or o…'
complete -c winebuild -s F -l filename -d 'Set the file name of the module'
complete -c winebuild -s h -l help -d 'Display a usage message and exit'
complete -c winebuild -s H -l heap -d 'Specify the size of the module local heap in bytes (only valid for Win16 modu…'
complete -c winebuild -s I -d 'Ignored for compatibility with the C compiler'
complete -c winebuild -s k -l kill-at -d 'Remove the stdcall decorations from the symbol names in the generated '
complete -c winebuild -s K -d 'Ignored for compatibility with the C compiler'
complete -c winebuild -l large-address-aware -d 'Set a flag in the executable to notify the loader that this application suppo…'
complete -c winebuild -l ld-cmd -d 'Specify the command to use to link the object files; the default is ld'
complete -c winebuild -s L -l library-path -d 'Append the specified directory to the list of directories that are searched f…'
complete -c winebuild -s l -l library -d 'Import the specified library, looking for a corresponding libname'
complete -c winebuild -o m16 -o m32 -o m64 -d 'Generate respectively 16-bit, 32-bit or 64-bit code'
complete -c winebuild -o marm -o mthumb -o march -o mcpu -o mfpu -o mfloat-abi -d 'Set code generation options for the assembler'
complete -c winebuild -o mno-cygwin -d 'Build a library that uses the Windows runtime instead of the Unix C library'
complete -c winebuild -o munix -d 'Build the Unix counterpart of a builtin module'
complete -c winebuild -s M -l main-module -d 'When building a 16-bit dll, set the name of its 32-bit counterpart to module'
complete -c winebuild -s N -l dll-name -d 'Set the internal name of the module.  It is only used in Win16 modules'
complete -c winebuild -l nm-cmd -d 'Specify the command to use to get the list of undefined symbols; the default …'
complete -c winebuild -l nxcompat -d 'Specify whether the module is compatible with no-exec support'
complete -c winebuild -s o -l output -d 'Set the name of the output file (default is standard output)'
complete -c winebuild -l prefer-native -d 'Specify that the native DLL should be preferred if available at run time'
complete -c winebuild -s r -l res -d 'Load resources from the specified binary resource file.  The rsrc'
complete -c winebuild -l safeseh -d 'Mark object files as SEH compatible'
complete -c winebuild -l save-temps -d 'Do not delete the various temporary files that winebuild generates'
complete -c winebuild -l subsystem -d 'Set the subsystem of the executable, which can be one of the following: '
complete -c winebuild -s u -l undefined -d 'Add symbol to the list of undefined symbols when invoking the linker'
complete -c winebuild -s v -l verbose -d 'Display the various subcommands being invoked by  winebuild '
complete -c winebuild -l version -d 'Display the program version and exit'
complete -c winebuild -l dll -d 'Build an assembly file from a '
complete -c winebuild -l exe -d 'Build an assembly file for an executable'
complete -c winebuild -l def -d 'Build a . def file from a spec file.  The . spec file is specified via the'
complete -c winebuild -l implib -d 'Build a . a import library from a spec file.  The '
complete -c winebuild -l staticlib -d 'Build a . a static library from object files'
complete -c winebuild -l resources -d 'Generate a . o file containing all the input resources'
complete -c winebuild -l builtin -d 'Mark a PE module as a Wine builtin module, by adding the "Wine builtin DLL" s…'
complete -c winebuild -l fixup-ctors -d 'Fixup constructors after a module has been built'
complete -c winebuild -o fasynchronous-unwind-tables -d 'ignored for compatibility with the C compiler'
complete -c winebuild -s w -l warnings -d 'Turn on warnings'
complete -c winebuild -o norelay -d 'The entry point is not displayed in relay debugging traces (Win32 only)'
complete -c winebuild -o noname -d 'The entry point will be exported by ordinal instead of by name'
complete -c winebuild -o ret16 -d 'The function returns a 16-bit value (Win16 only)'
complete -c winebuild -o ret64 -d 'The function returns a 64-bit value (Win32 only)'
complete -c winebuild -o register -d 'The function uses CPU register to pass arguments'
complete -c winebuild -o private -d 'The function cannot be imported from other dlls, it can only be accessed thro…'
complete -c winebuild -o ordinal -d 'The entry point will be imported by ordinal instead of by name'
complete -c winebuild -o thiscall -d 'The function uses the thiscall calling convention (first parameter in %ecx re…'
complete -c winebuild -o fastcall -d 'The function uses the fastcall calling convention (first two parameters in %e…'
complete -c winebuild -o syscall -d 'The function is an NT system call'
complete -c winebuild -o import -d 'The function is imported from another module'
complete -c winebuild -o arch -d 'The entry point is only available on the specified CPU architecture(s)'

