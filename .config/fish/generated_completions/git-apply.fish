# git-apply
# Autogenerated from man page /usr/lib/jvm/default/man/man1/git-apply.1.gz
complete -c git-apply -l stat -d 'Instead of applying the patch, output diffstat for the input'
complete -c git-apply -l numstat -d 'Similar to --stat, but shows the number of added and deleted lines in decimal…'
complete -c git-apply -l summary -d 'Instead of applying the patch, output a condensed summary of information obta…'
complete -c git-apply -l check -d 'Instead of applying the patch, see if the patch is applicable to the current …'
complete -c git-apply -l index -d 'Apply the patch to both the index and the working tree (or merely check that …'
complete -c git-apply -l cached -d 'Apply the patch to just the index, without touching the working tree'
complete -c git-apply -l intent-to-add -d 'When applying the patch only to the working tree, mark new files to be added …'
complete -c git-apply -s 3 -l 3way -d 'Attempt 3-way merge if the patch records the identity of blobs it is supposed…'
complete -c git-apply -l build-fake-ancestor -d 'Newer git diff output has embedded index information for each blob to help id…'
complete -c git-apply -s R -l reverse -d 'Apply the patch in reverse'
complete -c git-apply -l reject -d 'For atomicity, git apply by default fails the whole patch and does not touch …'
complete -c git-apply -s z -d 'When --numstat has been given, do not munge pathnames, but use a NUL-terminat…'
complete -c git-apply -o 'p<n>' -d 'Remove <n> leading path components (separated by slashes) from traditional di…'
complete -c git-apply -o 'C<n>' -d 'Ensure at least <n> lines of surrounding context match before and after each …'
complete -c git-apply -l unidiff-zero -d 'By default, git apply expects that the patch being applied is a unified diff …'
complete -c git-apply -l apply -d 'If you use any of the options marked "Turns off apply" above, git apply reads…'
complete -c git-apply -l no-add -d 'When applying a patch, ignore additions made by the patch'
complete -c git-apply -l allow-binary-replacement -l binary -d 'Historically we did not allow binary patch applied without an explicit permis…'
complete -c git-apply -l exclude -d 'Don\'t apply changes to files matching the given path pattern'
complete -c git-apply -l include -d 'Apply changes to files matching the given path pattern'
complete -c git-apply -l ignore-space-change -l ignore-whitespace -d 'When applying a patch, ignore changes in whitespace in context lines if neces…'
complete -c git-apply -l whitespace -d 'When applying a patch, detect a new or modified line that has whitespace erro…'
complete -c git-apply -l inaccurate-eof -d 'Under certain circumstances, some versions of diff do not correctly detect a …'
complete -c git-apply -s v -l verbose -d 'Report progress to stderr'
complete -c git-apply -l recount -d 'Do not trust the line counts in the hunk headers, but infer them by inspectin…'
complete -c git-apply -l directory -d 'Prepend <root> to all filenames'
complete -c git-apply -l unsafe-paths -d 'By default, a patch that affects outside the working area (either a Git contr…'
complete -c git-apply -o p2 -d 'a/dir/file will be applied directly to file.  The default is 1'
complete -c git-apply -l unified

