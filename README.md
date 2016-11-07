# bash-2fa
A 2 factor authentication code generator front-end for oathtool using Bash.
Requires installation of oathtool (available from oath-toolkit).

# How to install
1. Navigate to the src/ directory.
2. Run `bash install.sh` (sudo password will be required to copy exectuable into /usr/local/bin)

# Usage instructions
`2fa [token_name]` will return the current authentication code for the token called "token_name".

