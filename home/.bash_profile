[[ -s ${HOME}/.profile ]] && source ${HOME}/.profile

alias homeshick="$HOME/.homesick/repos/homeshick/home/.homeshick"
alias ls="ls -G"
function passcopy() { (read -s -p p455w0rd:\  secret; echo -n $secret | pbcopy; echo) }
