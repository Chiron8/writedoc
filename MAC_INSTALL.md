# writedoc - Mac Installation Guide

> [!WARN]
> I don't own a mac so this is likely to be incorrect

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

> [!WARNING]
> writedoc is very much a work in progress, many more improvements (and breaking changes) are to come!
