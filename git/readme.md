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
bra | `branch -av` |
brd | `branch -D` | Delete local branch
brdr | `branch -dr` | Delete remote branch `origin/branch`
brm | `branch -m` |
brr | `branch -rv` | List remote branches
cl | `clean` |
clfd | `clean -fd .` | Clean-up all untracked files
cm | `commit` |
cma | `commit --amend` |
cman | `commit --amend --no-edit` |
cmas | `commit -S --amend` |
cmans | `commit -S --amend --no-edit` |
cmm | `commit -m` |
cmms | `commit -S -m` |
cms | `commit -S` |
count | `rev-list --count --all` | Count all commits
co | `checkout` |
cob | `checkout -b` | Create new branch and check it out
coo | `checkout --` | Discard all changes
df | `diff` |
dfc | `diff --cached` |
dfstg | `diff --staged` |
dft | `difftool` |
dfto | `difftool --tool=opendiff` |
ft | `fetch` |
ftpr | `fetch --prune` | Fetch and delete deleted remote branches
lg | `log -n 20 --graph --oneline --decorate=full --branches=* --remotes=*` | Display latest 20 commits in simple format
lgsst | `lg --shortstat` | `lg` with brief stat
lgst | `lg --stat` | `lg` with full diffstat
pl | `pull` |
ps | `push` |
pol | `pull origin` |
polr | `pull origin --rebase` |
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
