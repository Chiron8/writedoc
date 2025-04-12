# writedoc
A simple package to make it easier and faster to create markdown files.

## Usage
writedoc currently takes to inputs: `subject directory` and `file name`

On Linux run this command to create a new file (and directory if it doesn't already exist):

`writedoc <directory> <filename>`

For example, if I was to create a file called matrices-001 in a folder called 'maths', the resulting command would be:

`writedoc maths matrices-001`

## Installation
### Automatic Install
writedoc is availiable on the AUR (Arch Linux User Repository)

You can use your preferred AUR helper to intall writedoc:

`yay -S writedoc`

### Manual Install
Make sure you have the required prerequisites installed: `base-devel` and `git`

Clone the AUR repo: 

`git clone https://aur.archlinux.org/cgit/aur.git/d/plain/?h=writedoc
cd writedoc`

Build the package: `makepkg -si`

This is very much a work in progress and many more improvements are to come!

