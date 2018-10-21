# bash-2fa
A super simple 2 factor authentication code (TOTP) generator front-end for oathtool using Bash.  
Requires installation of oathtool (available from oath-toolkit).

## Installation
1. Install oath-toolkit (e.g. `sudo apt install oath-toolkit`) and ensure that `oathtool` can be run from the command line.
2. Navigate to the src/ directory.
3. Run `bash install.sh` (sudo password will be required to copy exectuable into `/usr/local/bin`)

## Configuration
Configure your tokens in `~/.bash-2fa/tokens.conf`. Use the existing tempalate for fomatting.

## Usage
If token_name is configured with a key in `~/.bash-2fa/tokens.conf`, run `2fa token_name` will return a 2FA code for this token.
