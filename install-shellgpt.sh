#!/bin/bash

## Shell-GPT
## =========

## goto https://platform.openai.com/api-keys
## https://github.com/andrewpayne68/shell_gpt

sudo apt-get update && sudo apt-get -y upgrade

sudo apt-get -y install python3 python3-pip

python3 -V && pip3 -V

pip install shell-gpt --user

## Add env to path in bashrc

echo 'PATH="$PATH:~/.local/bin"' >> ~/.bashrc
source ~/.bashrc

## Generate OpenAI API Key

## https://platform.openai.com/account/

## https://platform.openai.com/api-keys

~/.local/bin/sgpt

## enter your API Key if none found - If the $OPENAI_API_KEY environment variable is set it will be used, otherwise, you will be prompted for your key which will then be stored in ~/.config/shell_gpt/.sgptrc.
