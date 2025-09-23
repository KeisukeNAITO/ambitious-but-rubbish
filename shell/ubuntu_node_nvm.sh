#!/bin/bash

echo "install Node.js(nvm)."
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash
\. "$HOME/.nvm/nvm.sh"
nvm -v
nvm install 22
node -v
npm -v
