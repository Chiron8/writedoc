# writedoc
A simple package to make it easier and faster to create markdown files.

## Usage
`writedoc <options> <filename>`

The current options are:
- -d             Define a custom directory to create the new file
- -t             Define a custom file type for the new file
- -c             Use when you want to change the default value(s) for the directory and/or file type
                 make sure to use it alongside -d or -t
                 FILENAME is not required when using this flag
- -r             Reset all values back to their defaults 
                 FILENAME is not required when using this flag

The default value for the directory is `./Documents/`
The default value for the file type is `.md`

### Examples
If I were to create a file called `work` in the default directory with the default file type, the resulting command would be:

`writedoc work`

If I wanted to create a file called `work` with the directory `~/ImportantFiles/` with the file type`.csv`, the resulting command would be:

`writedoc -d ~/ImportantFiles -t .csv work`

If I wanted to change the default value for the directory to be `~/ImportantFiles/` and the default value for the file type to be `.csv`, the resulting command would be:

`writedoc -c -d ~/ImportantFiles -t .csv`

If I wanted to reset the default values, the resulting command would be:

`writedoc -r`


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

