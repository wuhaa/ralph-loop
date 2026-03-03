# Ralph Loop

A simple shell script that runs an agentic loop, repeatedly prompting an AI CLI tool to continue working on a task. Currently supports **Kiro CLI** — feel free to modify it for other similar tools (e.g., Claude CLI).

The loop runs for **10 iterations** with a **5-second delay** between each. Be warned: increasing the iteration count will burn through tokens quickly.

## Install

```bash
mkdir -p ~/bin
wget https://raw.githubusercontent.com/wuhaa/ralph-loop/refs/heads/main/ralph.sh -O ~/bin/ralph
chmod 700 ~/bin/ralph
```

## Usage

Create a prompt file:

```bash
echo "Create a simple todo web app with dark theme that allows a user to add items and mark items as completed." > prompt.md
```

Run the loop:

```bash
ralph prompt.md
```
