zimfw() { source /Users/casden/.zim/zimfw.zsh "${@}" }
fpath=(/Users/casden/.dotfiles/tag-zsh/zim/modules/git/functions /Users/casden/.dotfiles/tag-zsh/zim/modules/utility/functions /Users/casden/.dotfiles/tag-zsh/zim/modules/git-info/functions /Users/casden/.dotfiles/tag-zsh/zim/modules/archive/functions ${fpath})
autoload -Uz git-branch-current git-branch-delete-interactive git-dir git-ignore-add git-root git-stash-clear-interactive git-stash-recover git-submodule-move git-submodule-remove mkcd coalesce git-action git-info archive unarchive
source /Users/casden/.dotfiles/tag-zsh/zim/modules/environment/init.zsh
source /Users/casden/.dotfiles/tag-zsh/zim/modules/git/init.zsh
source /Users/casden/.dotfiles/tag-zsh/zim/modules/input/init.zsh
source /Users/casden/.dotfiles/tag-zsh/zim/modules/termtitle/init.zsh
source /Users/casden/.dotfiles/tag-zsh/zim/modules/utility/init.zsh
source /Users/casden/.dotfiles/tag-zsh/zim/modules/steeef/steeef.zsh-theme
source /Users/casden/.dotfiles/tag-zsh/zim/modules/zsh-completions/zsh-completions.plugin.zsh
source /Users/casden/.dotfiles/tag-zsh/zim/modules/completion/init.zsh
source /Users/casden/.dotfiles/tag-zsh/zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
source /Users/casden/.dotfiles/tag-zsh/zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /Users/casden/.dotfiles/tag-zsh/zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh
source /Users/casden/.dotfiles/tag-zsh/zim/modules/ssh/init.zsh
source /Users/casden/.dotfiles/tag-zsh/zim/modules/archive/init.zsh
source /Users/casden/.dotfiles/tag-zsh/zim/modules/homebrew/init.zsh
