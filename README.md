# bash-2fa
A 2 factor authentication code generator front-end for oathtool using Bash.
Requires installation of oathtool (available from oath-toolkit).

# How to install
1. Create a symlink in /usr/local/bin: `sudo ln -s /home/$(whoami)/bash-2fa/src/2fa.sh /usr/local/bin/2fa`.
<i>(Modify the path to the bash-2fa repository as needed.)</i>

2. Make the script executable: `chmod +x /usr/local/bin/2fa`.

# Usage instructions

`2fa [token_name]` will return the current authentication code for the token called "token_name".

