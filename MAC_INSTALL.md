# writedoc - Mac Installation Guide

This guide provides detailed installation instructions for macOS users.

## Prerequisites

Before installing writedoc, make sure you have the following installed:

### 1. Homebrew
If you don't have Homebrew installed, install it by running:

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### 2. Git
Install git using Homebrew:

```bash
brew install git
```

### 3. Neovim
Install neovim using Homebrew:

```bash
brew install neovim
```

## Installation

### Manual Install

Clone the GitHub repository:

```bash
git clone https://github.com/Chiron8/writedoc
cd writedoc
```

#### Install the package:

Run the installation script:

```bash
./install.sh
```

> [!NOTE]
> The install script requires sudo privileges to install files to `/usr/local/bin` and `/usr/local/share/man/man1/`.

If you encounter permission issues, run:

```bash
sudo ./install.sh
```

## Verify Installation

After installation, verify that writedoc is properly installed:

```bash
writedoc -h
```

You should see the help message with usage information.

To view the man page:

```bash
man writedoc
```

## Usage

For detailed usage instructions, please refer to the main [README.md](README.md) file.

## Troubleshooting

### Permission Denied Error
If you get a "Permission denied" error when running the install script, make sure it's executable:

```bash
chmod +x install.sh
```

### Command Not Found
If `writedoc` is not found after installation, try restarting your terminal or adding `/usr/local/bin` to your PATH:

```bash
export PATH="/usr/local/bin:$PATH"
```

To make this permanent, add the above line to your `~/.zshrc` (for zsh) or `~/.bash_profile` (for bash).

## Uninstallation

To uninstall writedoc from your Mac:

```bash
sudo rm /usr/local/bin/writedoc
sudo rm /usr/local/share/man/man1/writedoc.1
```

> [!WARNING]
> writedoc is very much a work in progress, many more improvements (and breaking changes) are to come!
