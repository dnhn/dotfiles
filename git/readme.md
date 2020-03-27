# Git shortcuts

List all aliases
```
git config --global --get-regexp ^alias\\.
git config --file ~/.git-alias --get-regexp ^alias\\.
```

Alias | Full command | Description
--|--|--
alias | | List all aliases
aa | `add .` | Stage all files
ap | `add -p` |
bd | `bundle` |
br | `branch -v` | List local branches
brr | `branch -rv` | List remote branches
bra | `branch -av` | List both local and remote branches
brm | `branch -m` | Rename branch
brd | `branch -D` | Delete local branch
brdr | `branch -dr` | Delete remote branch `origin/branch`
cl | `clean` |
clfd | `clean -fd .` | Clean-up all untracked files
cm | `commit` |
cmm | `commit -m` |
cma | `commit --amend` | Edit previous commit message
cman | `commit --amend --no-edit` | Update previous commit immediately without edit
cms | `commit -S` | Commit and GPG sign it
cmms | `commit -S -m` |
cmas | `commit -S --amend` |
cmans | `commit -S --amend --no-edit` |
count | `rev-list --count --all` | Count all commits
co | `checkout` |
cob | `checkout -b` | Create new branch and check it out
coo | `checkout --` | Discard all changes
df | `diff` | Show unstaged diff
dfc | `diff --cached` | Show staged diff
dfstg | `diff --staged` | Same as `dfc`
dft | `difftool` |
dfto | `difftool --tool=opendiff` |
ft | `fetch` |
ftpr | `fetch --prune` | Fetch and delete deleted remote branches
lg | `log -n 20 --graph --oneline --decorate=full --branches=* --remotes=*` | Simply display recent commits
lgsst | `lg --shortstat` | `lg` with brief stat
lgst | `lg --stat` | `lg` with full diffstat
pl | `pull` |
pol | `pull origin` |
polr | `pull origin --rebase` |
ps | `push` |
pos | `push origin` |
rbs | `rebase` |
rem | `reset HEAD --` |
remote | `remote -v` |
rev | `reset HEAD^` | Un-commit
sh | `show` |
slog | `shortlog -sn --all` | Leaderboard
sloge | `shortlog -sne --all` | Leaderboard by emails
ss | `stash` |
ssa | `stash apply` |
ssd | `stash drop` |
ssh | `stash show -p` |
ssl | `stash list` |
ssu | `stash save -u` |
ssp | `stash pop` |
sspu | `stash push -u` |
sss | `stash save` |
st | `status -bs` | Simple status
stf | `status -v --show-stash` | Full status with staging diff
