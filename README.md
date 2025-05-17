# writedoc
A simple POSIX compliant package to make it easier and faster to create markdown files.

> [!WARNING]
> writedoc is still availiable in the AUR, however it is very out of date and the PKGBUILD is brocken :(
> Is it strongly recommended to install it manually

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
- -p             Use the default directory PLUS another folder

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

If I wanted to created a file called `work` in the default directory plus a folder called `Important` (i.e the directory would be `~/DEFAULT/Important/`), the resulting command would be:

`writedoc -p Important work`


## Installation

### Manual Install
Make sure you have the required prerequisites installed: `base-devel`, `git` and `neovim`

Clone the Github repo: 

```
git clone https://github.com/Chiron8/writedoc
cd writedoc
```

#### Build the package:

Arch (or other systems with makepkg):
`makepkg -si`

Any other systems:

```
chmod +x install.sh
./install.sh
```

> [!WARNING]
> This is very much a work in progress, many more improvements (and breaking changes) are to come!

