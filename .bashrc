# 27/09/2025
alias sail='[ -f sail ] && bash sail || bash vendor/bin/sail'

alias ci='code-insiders'

# Detected architecture: x86_64-unknown-linux-musl
# Downloaded package: zoxide.tar.gz
# Installed zoxide to /home/felipesantos2/.local/bin
# Installed manpages to /home/felipesantos2/.local/share/man
# 28/09/2025

alias cd='z'

export PATH=$PATH:/home/felipesantos2/.local/bin

eval "$(zoxide init bash)"

source $HOME/projects/dotfiles/composer-php-as-docker-image.sh