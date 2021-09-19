# git-merge
# Autogenerated from man page /usr/lib/jvm/default/man/man1/git-merge.1.gz
complete -c git-merge -l commit -l no-commit -d 'Perform the merge and commit the result'
complete -c git-merge -l edit -s e -l no-edit -d 'Invoke an editor before committing successful mechanical merge to further edi…'
complete -c git-merge -l cleanup -d 'This option determines how the merge message will be cleaned up before commit…'
complete -c git-merge -l ff -l no-ff -l ff-only -d 'Specifies how a merge is handled when the merged-in history is already a desc…'
complete -c git-merge -s S -l gpg-sign -l no-gpg-sign -d 'GPG-sign the resulting merge commit'
complete -c git-merge -l log -l no-log -d 'In addition to branch names, populate the log message with one-line descripti…'
complete -c git-merge -l signoff -l no-signoff -d 'Add a Signed-off-by trailer by the committer at the end of the commit log mes…'
complete -c git-merge -l stat -s n -l no-stat -d 'Show a diffstat at the end of the merge'
complete -c git-merge -l squash -l no-squash -d 'Produce the working tree and index state as if a real merge happened (except …'
complete -c git-merge -l no-verify -d 'This option bypasses the pre-merge and commit-msg hooks'
complete -c git-merge -s s -l strategy -d 'Use the given merge strategy; can be supplied more than once to specify them …'
complete -c git-merge -s X -l strategy-option -d 'Pass merge strategy specific option through to the merge strategy'
complete -c git-merge -l verify-signatures -l no-verify-signatures -d 'Verify that the tip commit of the side branch being merged is signed with a v…'
complete -c git-merge -l summary -l no-summary -d 'Synonyms to --stat and --no-stat; these are deprecated and will be removed in…'
complete -c git-merge -s q -l quiet -d 'Operate quietly.  Implies --no-progress'
complete -c git-merge -s v -l verbose -d 'Be verbose'
complete -c git-merge -l progress -l no-progress -d 'Turn progress on/off explicitly'
complete -c git-merge -l autostash -l no-autostash -d 'Automatically create a temporary stash entry before the operation begins, rec…'
complete -c git-merge -l allow-unrelated-histories -d 'By default, git merge command refuses to merge histories that do not share a …'
complete -c git-merge -s m -d 'Set the commit message to be used for the merge commit (in case one is create…'
complete -c git-merge -s F -l file -d 'Read the commit message to be used for the merge commit (in case one is creat…'
complete -c git-merge -l rerere-autoupdate -l no-rerere-autoupdate -d 'Allow the rerere mechanism to update the index with the result of auto-confli…'
complete -c git-merge -l overwrite-ignore -l no-overwrite-ignore -d 'Silently overwrite ignored files from the merge result'
complete -c git-merge -l abort -d 'Abort the current conflict resolution process, and try to reconstruct the pre…'
complete -c git-merge -l quit -d 'Forget about the current merge in progress'
complete -c git-merge -l continue -d 'After a git merge stops due to conflicts you can conclude the merge by runnin…'
complete -c git-merge -l patience -d 'diff-algorithm=[patience|minimal|histogram|myers]'
complete -c git-merge -l diff-algorithm -d 'ignore-space-change, ignore-all-space, ignore-space-at-eol, ignore-cr-at-eol'
complete -c git-merge -s b
complete -c git-merge -s w
complete -c git-merge -l ignore-space-at-eol
complete -c git-merge -l ignore-cr-at-eol -d 'oc o 2. 3'
complete -c git-merge -l no-renames -d 'find-renames[=<n>]'
complete -c git-merge -l find-renames -d 'rename-threshold=<n>'

