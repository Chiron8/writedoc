#!/bin/sh

set -e

echo "Installing writedoc to /usr/local/bin..."
install -Dm755 writedoc /usr/local/bin/writedoc

echo "Installing man page to /usr/local/share/man/man1..."
install -Dm644 writedoc.1 /usr/local/share/man/man1/writedoc.1

echo "Updating man database..."
# mandb || true  # Uncomment this if man page can't be found

echo "Finished installing! "
