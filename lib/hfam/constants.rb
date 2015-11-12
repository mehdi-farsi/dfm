module HFAM
  HOME                 = "#{ENV['HOME']}"
  DEFAULT_DOTFILE_PATH = "#{ENV['HOME']}/dotfiles"
  HFAMCONFIG_PATH      = "#{DEFAULT_DOTFILE_PATH}/.hfamconfig"

  HELP = <<-SHELL
HFAM - Hidden Files Are Manageable

Centralize your dotfiles in one directory and manage them using some basic operations (symlink, source, ...)
This tool attempts to locate a ~/dotfiles/.hfamconfig file. Then it executes a set of commands
listed in the config file.

For further information: https://github.com/mehdi-farsi/hfam

USAGE:

hfam [-h]

OPTIONS:

-h  # help

SHELL
end