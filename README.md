# Ralph loop

This is a simple shell script to run a Ralph loop. Currently, it supports [Kiro CLI](https://kiro.dev/cli/), feel free to modify this for other similar tools. The loop is set to 10 iteration with 5 sec delay. This can be set highter, but it will burn a lot of tokens.

## Install

```bash
mkdir -p ~/bin
wget https://raw.githubusercontent.com/wuhaa/ralph-loop/refs/heads/main/ralph.sh -O ~/bin/ralph
chmod 700 ~/bin/ralph
```

## Usage

Cleaate a prompt file:

```bash
echo "Create a simple todo web app with dark theme that allows a user to add items and mark items as completed." > prompt.md
```

Run the loop
```bash
ralph prompt.md
```


