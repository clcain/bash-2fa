# bash-2fa

A super simple 2 factor authentication code (TOTP) generator front-end for oathtool using Bash.
Requires installation of oathtool (available from oath-toolkit).

## Installation

1. Install oath-toolkit (`sudo apt install oath-toolkit`)
2. Run the installation srcipt (`bash install.sh`)
3. Ensure that $HOME/.local/bin is in your PATH variable by adding the following to ~/.bashrc.
```
export PATH=$HOME/.local/bin:$PATH
```

## Configuration

Configure your tokens in `~/.bash-2fa/tokens.conf`. Use the existing tempalate for fomatting.

## Usage

If [token_name] is configured with a key in `~/.bash-2fa/tokens.conf`, running `2fa [token_name]` will return a 2FA code for this token.
