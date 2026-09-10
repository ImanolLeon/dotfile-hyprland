eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
if status is-interactive
  fastfetch
  alias ls="eza --icons"
  # Commands to run in interactive sessions can go here
  # nmtui
end

