# .dotfiles

My personal dotfiles for various applications and tools. This repository contains configuration and history files that customize and enhance the behavior of various shells, editors, and utilities.

## Applications and Dotfiles

Below is a mapping of applications to the dotfiles present in this repository.

| Application       | Dotfile(s)                                                                                 |
|-------------------|--------------------------------------------------------------------------------------------|
| Bash              | .bashrc, .bash_logout, .bash_history, .profile                                            |
| Zsh               | .zshrc, .zshenv, .zsh_history, .zsh_history_old, .zcompdump, .zcompdump.dat, .zcompdump.zwc, .zimrc, .p10k.zsh |
| Vim               | .vimrc, .viminfo                                                                           |
| Tmux              | .tmux.conf                                                                                 |
| Git               | .gitconfig                                                                                 |
| FZF               | .fzf.bash, .fzf.zsh                                                                        |
| Less              | .lesshst                                                                                   |
| Node.js REPL      | .node_repl_history                                                                         |
| Python REPL       | .python_history                                                                            |
| SQLite3 CLI       | .sqlite_history                                                                            |
| Wget              | .wget-hsts                                                                                 |
| Sudo              | .sudo_as_admin_successful                                                                  |
| ChatGPT CLI       | .chatgpt_history                                                                           |
| AI Commit2        | .aicommit2                                                                                 |
| Editor selection  | .selected_editor                                                                           |
| MOTD flag         | .motd_shown                                                                                |
| Config directory  | .config                                                                                    |

## Usage

To apply these configurations, you can symlink the dotfiles to your home directory. For example:

```bash
ln -s $(pwd)/.bashrc ~/.bashrc
```

Repeat for each desired file or use a bootstrap script if provided.
